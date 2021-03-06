local modInfo = {
    name = "Big Stars Example",
    description = "This example mod uses a custom vertex shader to render stars 4x bigger.",
    preview = "preview.jpg",
    version = "0.0.1",
    type = "world",
    developer = "Majic Jungle",
    website = "https://majicjungle.com",
    loadOrder = 1, --default load order for all assets for this mod. Higher numbers are loaded after lower numbers. 
                   --For lua scripts, this can be optionally overriden in the mod table per lua script.
}

return modInfo