getgenv().autoPlaza = {
    Sniper = {
        Enabled = true,

        DISCORD_ID = "667064890359545917",
        WEBHOOK_URL = "https://discord.com/api/webhooks/1201931621570445322/yKIPu11QYkWCH9IolW4m159LOV0cF8m7z-IY4XDWRDez-Q3qViCLPqv6iPH7XrBuUpsN",
        SHOW_USER = false,

        SEND_SNPES = true,
        PING_SNPES = false,

        SEND_FAILS = true,
        PING_FAILS = true,

        PING_ALL_EXCLUSIVES = true,
        BUY_ANY_EXCLUSIVE_PRICE = 2000000,
        BUY_ANY_HUGE_PRICE = 60000000,
        BUY_ANY_TITANIC_PRICE = 5000000000,

        BUY_CUSTOM = {
            {Class = "Pet", Item = {id = "Blazing Shark"}, Cost = 2500000},
            {Class = "Pet", Item = {id = "Blazing Corgi"}, Cost = 3300000},
        },

        MIN_CANDIDATES = 3, -- (for stats tracker)
        STATS_TRACKER = true,

        MIN_BOOTH_CHECKS = 1,
        MIN_FOUND_SERVERS = 3,
        SERVER_HOPPER = true,
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/0f103ef58ec991b5be6c9a2dcf83dad1.lua"))()
