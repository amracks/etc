/**
 * DWM Actions for Audio
 */

static const char *mpc_next_cmd[] = {
    "mpc",
    "next",
    NULL
};

static const char *mpc_prev_cmd[] = {
    "mpc",
    "prev",
    NULL
};

static const char *mpc_toggle_cmd[] = {
    "mpc",
    "toggle",
    NULL
};

static const char *audio_mute_toggle_cmd[] = {
    "amixer",
    "set",
    "Master",
    "toggle",
    NULL
};

static const char *audio_vol_up_cmd[] = {
    "amixer",
    "set",
    "Master",
    "2+",
    NULL
};

static const char *audio_vol_dn_cmd[] = {
    "amixer",
    "set",
    "Master",
    "2-",
    NULL
};


