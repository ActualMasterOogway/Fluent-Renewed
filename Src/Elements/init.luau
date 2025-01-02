local Elements = {}

for _, Element in next, script:GetChildren() do
	Elements[#Elements + 1] = require(Element)
end

return Elements
