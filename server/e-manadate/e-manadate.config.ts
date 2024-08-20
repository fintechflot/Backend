const {
  e_manadate_key_id = "",
  e_manadate_key_secret = ""
} = process.env

const REQUIRED_CONFIG = [
  e_manadate_key_id,
  e_manadate_key_secret
]

REQUIRED_CONFIG.forEach(key => {
  if (process.env[key]) {
    console.error('[Error] Missing e-Manadate Verfication Config:', key)
    return process.exit(1)
  }
})



const e_MANADATE_CONFIG = {
  e_manadate_key_id,
  e_manadate_key_secret
}

export default e_MANADATE_CONFIG
