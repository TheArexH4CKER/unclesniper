getgenv().autoPlaza = {
    Sniper = {
        Enabled = true,

        DISCORD_ID = "667064890359545917",
        WEBHOOK_URL = "https://discord.com/api/webhooks/1201931621570445322/yKIPu11QYkWCH9IolW4m159LOV0cF8m7z-IY4XDWRDez-Q3qViCLPqv6iPH7XrBuUpsN",
        SHOW_USER = false,

        SEND_SNPES = true,
        PING_SNPES = false,

        SEND_FAILS = true,
        PING_FAILS = false,

        PING_ALL_EXCLUSIVES = true,
        BUY_ANY_EXCLUSIVE_PRICE = 300000,
        BUY_ANY_HUGE_PRICE = 40000000,
        BUY_ANY_TITANIC_PRICE = 1000000000,

        --BUY_BY_RAP = true, --// FUTURE
        --RAP_PERCENT = -35, --// (shitty api doesn't return class names thats why not added yet)

        BUY_CUSTOM = {
            {Class = "Misc", Item = {id = "Void Key"}, Cost = 50000},
            {Class = "Misc", Item = {id = "TNT Crate"}, Cost = 2200},
            --{Class = "Misc", Item = {id = "Mini Pinata"}, Cost = 42000},
            {Class = "Misc", Item = {id = "Secret Key"}, Cost = 52000},
            {Class = "Misc", Item = {id = "Tech Key"}, Cost = 55000},
            {Class = "Misc", Item = {id = "Basic Item Jar"}, Cost = 15000},
            {Class = "Misc", Item = {id = "Bucket"}, Cost = 5000},
            {Class = "Misc", Item = {id = "Crystal Key"}, Cost = 17000},
            {Class = "Misc", Item = {id = "Void Key Upper Half"}, Cost = 40000},
            {Class = "Misc", Item = {id = "Secret Key Upper Half"}, Cost = 40000},
            {Class = "Misc", Item = {id = "Crystal Key Upper Half"}, Cost = 13000},
            {Class = "Misc", Item = {id = "Tech Key Upper Half"}, Cost = 30000},
            {Class = "Enchant", Item = {id = "Superior Chest Mimic"}, Cost = 300000000},
            {Class = "Enchant", Item = {id = "Super Lightning"}, Cost = 50000},
            {Class = "Misc", Item = {id = "Fruit Bundle"}, Cost = 300},
            {Class = "Fruit", Item = {id = "Apple"}, Cost = 150},
            {Class = "Fruit", Item = {id = "Watermelon"}, Cost = 160},
            {Class = "Fruit", Item = {id = "Banana"}, Cost = 100},
            {Class = "Fruit", Item = {id = "Pineapple"}, Cost = 60},
            {Class = "Fruit", Item = {id = "Orange"}, Cost = 70},
            {Class = "Fruit", Item = {id = "Candycane"}, Cost = 5000},
            {Class = "Misc", Item = {id = "Hot Cocoa"}, Cost = 1000},
        },

        STATS_TRACKER = true,
        MIN_SERVER_TIME = 1,
        SERVER_HOPPER = true,
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/174be8434f73167cdcd6db01eb3716dd.lua"))()
