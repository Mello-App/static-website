require "jekyll-spark"

# Syntax: {% TeamComponent img:"" name:"" role: "" url: "" %}

module Jekyll
	class NapoleanComponent < ComponentTag
		def template(context)
			img = @props["img"]
			person = @props["name"]
			role = @props["role"]
			url = @props["url"]

			render = %Q[
				<div class="card">
					<a href="#{url}">
						<img class="cardPhoto" src="{{ '#{img}' | relative_url }}" alt="#{person}'s logo">
						<div class="cardText">
							<h3>#{person}</h3>
							<p>#{role}</p>
						</div>
					</a>
				</div>
			]
		end
	end
end

# Register component
Liquid::Template.register_tag("TeamComponent", Jekyll::TeamComponent, )
