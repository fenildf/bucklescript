

external to_int : int32 -> int = "%int32_to_int"
external add : int32 -> int32 -> int32 = "%int32_add"
external shift_left : int32 -> int -> int32 = "%int32_lsl"
external shift_right_logical : int32 -> int -> int32 = "%int32_lsr"
external shift_right : int32 -> int -> int32 = "%int32_asr"
external logand : int32 -> int32 -> int32 = "%int32_and"
external logxor : int32 -> int32 -> int32 = "%int32_xor"
external logor : int32 -> int32 -> int32 = "%int32_or"
external of_int : int -> int32 = "%int32_of_int"
external mul : int32 -> int32 -> int32 = "%int32_mul"
