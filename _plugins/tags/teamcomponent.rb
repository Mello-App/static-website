require "jekyll-spark"

# Syntax: {% TeamComponent img:"" name:"" role: "" url: "" %}

module Jekyll
	class TeamComponent < ComponentTag
		def template(context)
			imgA = @props["img"]
			person = @props["name"]
			role = @props["role"]
			url = @props["url"]

			puts Liquid::Template.parse("{{ '#{imgA}' | relative_url }}")
			img = Liquid::Template.parse("{{ '#{imgA}' | relative_url }}").render
			puts Liquid::Template.parse("{{ '#{imgA}' | relative_url }}").render

			render = %Q[
				<div class="card">
					<a href="#{url}">
						<img class="cardPhoto" src="#{img}" alt="#{person}'s logo">
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
