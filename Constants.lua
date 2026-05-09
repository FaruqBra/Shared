--[[
    YourHub - Shared/Constants.lua
    Constant values yang tidak berubah.
    Magic numbers WAJIB ada di sini, TIDAK di dalam code.
]]

local Constants = {}

-- ============================================================
-- SCHEDULER INTERVALS (dalam detik)
-- Disesuaikan untuk mobile optimization
-- ============================================================
Constants.Intervals = {
    FAST     = 0.1,   -- untuk time-sensitive tasks
    NORMAL   = 0.25,  -- default untuk combat/farm
    SLOW     = 0.5,   -- untuk non-critical checks
    LAZY     = 1.0,   -- untuk UI update, dll
    VERY_LAZY = 3.0,  -- untuk cache refresh
}

-- ============================================================
-- CACHE REFRESH INTERVAL
-- ============================================================
Constants.CACHE_REFRESH = 3.0  -- detik

-- ============================================================
-- FEATURE DEFAULTS
-- ============================================================
Constants.AutoFarm = {
    DEFAULT_RANGE    = 50,   -- studs
    MAX_RANGE        = 200,  -- studs
    TELEPORT_COOLDOWN = 0.3, -- detik antar teleport
}

Constants.AutoRoll = {
    DEFAULT_DELAY   = 0.15,  -- detik antar roll
    MIN_DELAY       = 0.05,
    MAX_DELAY       = 2.0,
}

Constants.AutoPotion = {
    DEFAULT_DELAY  = 1.0,
    CHECK_INTERVAL = 2.0,
}

Constants.ESP = {
    MAX_DISTANCE  = 500,     -- max render distance ESP
    UPDATE_RATE   = 0.1,     -- update setiap N detik
    BOX_THICKNESS = 2,
}

Constants.Fly = {
    DEFAULT_SPEED = 50,
    MIN_SPEED     = 10,
    MAX_SPEED     = 200,
}

-- ============================================================
-- UI CONSTANTS
-- ============================================================
Constants.UI = {
    WINDOW_WIDTH   = 380,
    WINDOW_HEIGHT  = 480,
    TAB_HEIGHT     = 36,
    COMPONENT_HEIGHT = 34,
    PADDING        = 8,
    CORNER_RADIUS  = 8,
    ANIMATION_TIME = 0.2,  -- minimal tween time (mobile)
}

-- ============================================================
-- NOTIFICATION
-- ============================================================
Constants.Notification = {
    DEFAULT_DURATION = 3.0,
    MAX_VISIBLE      = 3,
    OFFSET_Y         = 60,
}

-- ============================================================
-- COLORS (tambahan di luar Theme)
-- ============================================================
Constants.Colors = {
    SUCCESS = Color3.fromRGB(100, 220, 130),
    ERROR   = Color3.fromRGB(220, 80, 80),
    WARNING = Color3.fromRGB(220, 180, 60),
    INFO    = Color3.fromRGB(80, 160, 220),
}

return Constants
