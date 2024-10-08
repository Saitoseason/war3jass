
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func006Func015Func003Func003T takes nothing returns nothing
    call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0x190E7624, ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0x190E7624) - 0.01 ))
    if ( ( ( IsUnitDeadBJ(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)) == true ) or ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0x190E7624) <= 0.00 ) ) ) then
        if ( ( GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE) > LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9) ) ) then
            call SetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE, LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9))
        else
            call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9, GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE))
        endif
        call RemoveSavedReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9)
        call RemoveSavedReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0x190E7624)
        call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        if ( ( GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE) > LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9) ) ) then
            call SetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE, LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9))
        else
            call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9, GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE))
        endif
    endif
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func006Func015Func008T takes nothing returns nothing
    call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) + 0.01 ))
    if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= ( 0.25 / 2.00 ) ) ) then
        call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) + ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
        call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), I2S(R2I(LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x1FAB6098))), LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
    else
        if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= 0.25 ) ) then
            call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) - ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
            call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), I2S(R2I(LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x1FAB6098))), LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
        else
            call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
            call DestroyTimer(GetExpiredTimer())
        endif
    endif
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func006Func015Func013T takes nothing returns nothing
    call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) + 0.01 ))
    if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= ( 0.25 / 2.00 ) ) ) then
        call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) + ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
        call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), "TRIGSTR_250", LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
    else
        if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= 0.25 ) ) then
            call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) - ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
            call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), "TRIGSTR_251", LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
        else
            call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
            call DestroyTimer(GetExpiredTimer())
        endif
    endif
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func006Func017T takes nothing returns nothing
    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x239F3A6E)), StringHash("Coup_de_Grace_percent"), ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x239F3A6E)), StringHash("Coup_de_Grace_percent")) - 10 ))
    call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func006Func031Func009T takes nothing returns nothing
    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x239F3A6E)), StringHash("Coup_de_Grace_percent"), ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x239F3A6E)), StringHash("Coup_de_Grace_percent")) - 10 ))
    call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func006Func031Func010T takes nothing returns nothing
    call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) + 0.01 ))
    if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= ( 0.25 / 2.00 ) ) ) then
        call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) + ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
        call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), "TRIGSTR_252", LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
    else
        if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= 0.25 ) ) then
            call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) - ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
            call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), "TRIGSTR_253", LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
        else
            call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
            call DestroyTimer(GetExpiredTimer())
        endif
    endif
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func001Func007Func015Func003Func003T takes nothing returns nothing
    call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0x190E7624, ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0x190E7624) - 0.01 ))
    if ( ( ( IsUnitDeadBJ(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)) == true ) or ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0x190E7624) <= 0.00 ) ) ) then
        if ( ( GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE) > LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9) ) ) then
            call SetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE, LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9))
        else
            call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9, GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE))
        endif
        call RemoveSavedReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9)
        call RemoveSavedReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0x190E7624)
        call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        if ( ( GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE) > LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9) ) ) then
            call SetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE, LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9))
        else
            call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9, GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE))
        endif
    endif
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func001Func007Func015Func008T takes nothing returns nothing
    call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) + 0.01 ))
    if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= ( 0.25 / 2.00 ) ) ) then
        call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) + ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
        call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), I2S(R2I(LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x1FAB6098))), LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
    else
        if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= 0.25 ) ) then
            call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) - ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
            call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), I2S(R2I(LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x1FAB6098))), LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
        else
            call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
            call DestroyTimer(GetExpiredTimer())
        endif
    endif
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func001Func007Func015Func013T takes nothing returns nothing
    call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) + 0.01 ))
    if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= ( 0.25 / 2.00 ) ) ) then
        call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) + ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
        call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), "TRIGSTR_256", LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
    else
        if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= 0.25 ) ) then
            call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) - ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
            call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), "TRIGSTR_257", LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
        else
            call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
            call DestroyTimer(GetExpiredTimer())
        endif
    endif
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func001Func007Func017T takes nothing returns nothing
    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x239F3A6E)), StringHash("Coup_de_Grace_percent"), ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x239F3A6E)), StringHash("Coup_de_Grace_percent")) - 10 ))
    call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func001Func007Func031Func009T takes nothing returns nothing
    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x239F3A6E)), StringHash("Coup_de_Grace_percent"), ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x239F3A6E)), StringHash("Coup_de_Grace_percent")) - 10 ))
    call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func001Func007Func031Func010T takes nothing returns nothing
    call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) + 0.01 ))
    if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= ( 0.25 / 2.00 ) ) ) then
        call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) + ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
        call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), "TRIGSTR_258", LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
    else
        if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= 0.25 ) ) then
            call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) - ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
            call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), "TRIGSTR_259", LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
        else
            call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
            call DestroyTimer(GetExpiredTimer())
        endif
    endif
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func002Func007Func015Func003Func003T takes nothing returns nothing
    call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0x190E7624, ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0x190E7624) - 0.01 ))
    if ( ( ( IsUnitDeadBJ(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)) == true ) or ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0x190E7624) <= 0.00 ) ) ) then
        if ( ( GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE) > LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9) ) ) then
            call SetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE, LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9))
        else
            call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9, GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE))
        endif
        call RemoveSavedReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9)
        call RemoveSavedReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0x190E7624)
        call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
        call DestroyTimer(GetExpiredTimer())
    else
        if ( ( GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE) > LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9) ) ) then
            call SetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE, LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9))
        else
            call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2)), 0xFCD961C9, GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x22B8EBA2), UNIT_STATE_LIFE))
        endif
    endif
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func002Func007Func015Func008T takes nothing returns nothing
    call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) + 0.01 ))
    if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= ( 0.25 / 2.00 ) ) ) then
        call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) + ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
        call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), I2S(R2I(LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x1FAB6098))), LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
    else
        if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= 0.25 ) ) then
            call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) - ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
            call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), I2S(R2I(LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x1FAB6098))), LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
        else
            call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
            call DestroyTimer(GetExpiredTimer())
        endif
    endif
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func002Func007Func015Func013T takes nothing returns nothing
    call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) + 0.01 ))
    if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= ( 0.25 / 2.00 ) ) ) then
        call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) + ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
        call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), "TRIGSTR_223", LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
    else
        if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= 0.25 ) ) then
            call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) - ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
            call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), "TRIGSTR_224", LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
        else
            call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
            call DestroyTimer(GetExpiredTimer())
        endif
    endif
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func002Func007Func017T takes nothing returns nothing
    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x239F3A6E)), StringHash("Coup_de_Grace_percent"), ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x239F3A6E)), StringHash("Coup_de_Grace_percent")) - 10 ))
    call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func002Func007Func031Func009T takes nothing returns nothing
    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x239F3A6E)), StringHash("Coup_de_Grace_percent"), ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x239F3A6E)), StringHash("Coup_de_Grace_percent")) - 10 ))
    call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func002Func007Func031Func010T takes nothing returns nothing
    call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) + 0.01 ))
    if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= ( 0.25 / 2.00 ) ) ) then
        call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) + ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
        call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), "TRIGSTR_227", LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
    else
        if ( ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0x67E711DF) <= 0.25 ) ) then
            call SaveReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B, ( LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B) - ( ( 0.03 / ( 0.25 / 2.00 ) ) * 0.01 ) ))
            call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0xA39D4443), "TRIGSTR_228", LoadReal(hero_hash, GetHandleId(GetExpiredTimer()), 0xAC17EA0B))
        else
            call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
            call DestroyTimer(GetExpiredTimer())
        endif
    endif
endfunction
function Trig_Coup_de_GraceFunc001Func001Func007Conditions takes nothing returns nothing
    local timer ydl_timer
    if ( ( GetEventDamage() > 0.00 ) ) then
        if ( ( GetEventDamageSource() == LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8) ) ) then
            if ( ( GetUnitAbilityLevel(GetEventDamageSource(), 'Ab5q') != 0 ) ) then
                if ( ( IsUnitType(GetTriggerUnit(), UNIT_TYPE_HERO) == true ) ) then
                    if ( ( GetEventDamage() != ( ( 20.00 * I2R(GetUnitAbilityLevel(GetEventDamageSource(), 'Ab5q')) ) + 0.01 ) ) ) then
                        if ( ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') < 0.00 ) ) then
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( GetEventDamage() / ( 2.00 - Pow(0.94, RAbsBJ(YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz'))) ) ))
                        else
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( GetEventDamage() / ( 1.00 - ( ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') * 0.06 ) / ( 1 + ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') * 0.06 ) ) ) ) ))
                        endif
                        call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xA3098AE2, ( ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) * 0.01 ) / ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) * 0.01 ) + 1 ) ) * 100.00 ))
                        call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x9CD60476, ( 10000 / LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) ))
                        call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x25DAB820, ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE)) * ( ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"))) + ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xA3098AE2) * ( 0.58 * ( ( 1 - ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"))) * 0.01 ) ) * ( 1 + ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"))) * ( 0.01 * ( 10.05 / 10.00 ) ) ) ) ) ) ) ) * 0.97 ) ))
                        call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x312C4181, GetRandomInt(0, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x9CD60476)))
                        if ( ( ( LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x312C4181) * 1000 ) <= R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x25DAB820) * 1000.00 )) ) ) then
                            call DisableTrigger(GetTriggeringTrigger())
                            if ( ( bC(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8) , 'it18') == true ) ) then
                                call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * 1.25 ))
                            else
                            endif
                            call SetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE, ( GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE) + GetEventDamage() ))
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x73769032, ( ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) * 0.01 ) / ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) * 0.01 ) + 1 ) ) * 100.00 ))
                            call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x72FC19A0, ( 10000 / LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) ))
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x488D5FD8, ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2)) * ( ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) + ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x73769032) * ( 0.58 * ( ( 1 - ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) * 0.01 ) ) * ( 1 + ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) * ( 0.01 * ( 10.05 / 10.00 ) ) ) ) ) ) ) ) * 0.97 ) ))
                            call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x20BBFE2C, GetRandomInt(0, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x72FC19A0)))
                            call SaveTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA, CreateTextTag())
                            call SaveTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545, CreateTimer())
                            if ( ( ( LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x20BBFE2C) * 1000 ) <= R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x488D5FD8) * 1000.00 )) ) ) then
                                call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992, ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * 10000.00 ))
                                if ( ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) >= 100 ) ) then
                                    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 1)
                                else
                                    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 0)
                                endif
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2, 0)
                                call SetUnitAnimation(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), "Spell Slam")
                                call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), "TRIGSTR_255", ( 0.27 / 10.00 ))
                                set ydl_timer=LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545)
                                call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x1E172918, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                                call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xA39D4443, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0xAC17EA0B, ( 0.26 / 10.00 ))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x67E711DF, 0.00)
                                call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xF8F856EA, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                                call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x6B54C545, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                                call TimerStart(ydl_timer, 0.01, true, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func001Func007Func015Func013T)
                            else
                                if ( ( GetUnitAbilityLevel(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), 'Ab5s') == 0 ) ) then
                                    call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992, I2R(R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * ( ( 1.50 + ( 1.50 * I2R(GetUnitAbilityLevel(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), 'A00J')) ) ) + GetRandomReal(- 0.25, 0.25) ) ))))
                                else
                                    call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992, I2R(R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * ( ( 1.50 + ( 1.50 * I2R(GetUnitAbilityLevel(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), 'Ab5s')) ) ) + GetRandomReal(- 0.25, 0.25) ) ))))
                                endif
                                if ( ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) >= 100 ) ) then
                                    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 1)
                                else
                                    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 0)
                                endif
                                if ( ( HaveSavedReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E)), 0x190E7624) == true ) ) then
                                    call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E)), 0x190E7624, 5.00)
                                else
                                    call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E)), 0x190E7624, 5.00)
                                    call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E)), 0xFCD961C9, GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE))
                                    set ydl_timer=CreateTimer()
                                    call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x22B8EBA2, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E))
                                    call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x0475F38E, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E))
                                    call TimerStart(ydl_timer, 0.01, true, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func001Func007Func015Func003Func003T)
                                endif
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2, ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2) + 1 ))
                                call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), I2S(R2I(LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992))), ( 0.27 / 10.00 ))
                                set ydl_timer=LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545)
                                call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x1E172918, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x1FAB6098, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992))
                                call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xA39D4443, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0xAC17EA0B, ( 0.27 / 10.00 ))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x67E711DF, 0.00)
                                call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xF8F856EA, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x2D1E4992, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992))
                                call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x6B54C545, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                                call TimerStart(ydl_timer, 0.01, true, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func001Func007Func015Func008T)
                            endif
                            call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"), ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) + 10 ))
                            set ydl_timer=CreateTimer()
                            call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x239F3A6E, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8))
                            call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x02EE20D8, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8))
                            call TimerStart(ydl_timer, 1.00, false, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func001Func007Func017T)
                            call UnitDamageTarget(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992), true, false, ATTACK_TYPE_HERO, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                            call SetTextTagColor(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 255, 50, 50, 255)
                            call SetTextTagPos(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), GetUnitX(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), GetUnitY(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 20.00)
                            call SetTextTagVisibility(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), true)
                            call SetTextTagPermanent(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), false)
                            call SetTextTagVelocity(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 0.00, 0.04)
                            call SetTextTagLifespan(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 5)
                            call SetTextTagFadepoint(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 2.00)
                            call DestroyTimer(LoadTimerHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x4A4DB0A0))
                            call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0xFE09847D)
                            call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0xD3ABBFEF)
                            call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x4A4DB0A0)
                            call FlushChildHashtable(hero_hash, GetHandleId(GetTriggeringTrigger()))
                            call DestroyTrigger(GetTriggeringTrigger())
                        else
                            if ( ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') < 0.00 ) ) then
                                call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( GetEventDamage() / ( 2.00 - Pow(0.94, RAbsBJ(YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz'))) ) ))
                            else
                                call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( GetEventDamage() / ( 1.00 - ( ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') * 0.06 ) / ( 1 + ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') * 0.06 ) ) ) ) ))
                            endif
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x73769032, ( ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) * 0.01 ) / ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) * 0.01 ) + 1 ) ) * 100.00 ))
                            call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x72FC19A0, ( 10000 / LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) ))
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x488D5FD8, ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2)) * ( ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) + ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x73769032) * ( 0.58 * ( ( 1 - ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) * 0.01 ) ) * ( 1 + ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) * ( 0.01 * ( 10.05 / 10.00 ) ) ) ) ) ) ) ) * 0.97 ) ))
                            call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x20BBFE2C, GetRandomInt(0, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x72FC19A0)))
                            if ( ( ( LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x20BBFE2C) * 1000 ) <= R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x488D5FD8) * 1000.00 )) ) ) then
                                call DisableTrigger(GetTriggeringTrigger())
                                call SaveTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545, CreateTimer())
                                call SaveTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA, CreateTextTag())
                                if ( ( bC(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8) , 'it18') == true ) ) then
                                    call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * 1.25 ))
                                else
                                endif
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"), ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) + 10 ))
                                set ydl_timer=CreateTimer()
                                call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x239F3A6E, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8))
                                call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x02EE20D8, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8))
                                call TimerStart(ydl_timer, 1.00, false, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func001Func007Func031Func009T)
                                set ydl_timer=LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545)
                                call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x1E172918, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                                call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xA39D4443, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0xAC17EA0B, ( 0.27 / 10.00 ))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x67E711DF, 0.00)
                                call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xF8F856EA, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                                call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x6B54C545, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                                call TimerStart(ydl_timer, 0.01, true, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func001Func007Func031Func010T)
                                call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992, ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * 10000.00 ))
                                call SetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE, ( GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE) + GetEventDamage() ))
                                call UnitDamageTarget(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992), true, false, ATTACK_TYPE_HERO, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                                call SetUnitAnimation(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), "Spell Slam")
                                call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), "TRIGSTR_260", ( 0.27 / 10.00 ))
                                call SetTextTagColor(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 255, 50, 50, 255)
                                call SetTextTagPos(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), GetUnitX(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), GetUnitY(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 20.00)
                                call SetTextTagVisibility(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), true)
                                call SetTextTagPermanent(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), false)
                                call SetTextTagVelocity(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 0.00, 0.04)
                                call SetTextTagLifespan(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 5)
                                call SetTextTagFadepoint(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 2.00)
                                call DestroyTimer(LoadTimerHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x4A4DB0A0))
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2, 0)
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 0)
                                call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0xFE09847D)
                                call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0xD3ABBFEF)
                                call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x4A4DB0A0)
                                call FlushChildHashtable(hero_hash, GetHandleId(GetTriggeringTrigger()))
                                call DestroyTrigger(GetTriggeringTrigger())
                            else
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE) + 1 ))
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2, ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2) + 1 ))
                            endif
                        endif
                    else
                    endif
                else
                    if ( ( GetEventDamage() != ( ( 50.00 + ( 50.00 * I2R(GetUnitAbilityLevel(GetEventDamageSource(), 'Ab5q')) ) ) + 0.01 ) ) ) then
                        if ( ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') < 0.00 ) ) then
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( GetEventDamage() / ( 2.00 - Pow(0.94, RAbsBJ(YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz'))) ) ))
                        else
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( GetEventDamage() / ( 1.00 - ( ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') * 0.06 ) / ( 1 + ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') * 0.06 ) ) ) ) ))
                        endif
                        call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xA3098AE2, ( ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) * 0.01 ) / ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) * 0.01 ) + 1 ) ) * 100.00 ))
                        call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x9CD60476, ( 10000 / LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) ))
                        call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x25DAB820, ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE)) * ( ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"))) + ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xA3098AE2) * ( 0.58 * ( ( 1 - ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"))) * 0.01 ) ) * ( 1 + ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"))) * ( 0.01 * ( 10.05 / 10.00 ) ) ) ) ) ) ) ) * 0.97 ) ))
                        call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x312C4181, GetRandomInt(0, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x9CD60476)))
                        if ( ( ( LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x312C4181) * 1000 ) <= R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x25DAB820) * 1000.00 )) ) ) then
                            call DisableTrigger(GetTriggeringTrigger())
                            if ( ( bC(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8) , 'it18') == true ) ) then
                                call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * 1.25 ))
                            else
                            endif
                            call SetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE, ( GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE) + GetEventDamage() ))
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x73769032, ( ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) * 0.01 ) / ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) * 0.01 ) + 1 ) ) * 100.00 ))
                            call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x72FC19A0, ( 10000 / LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) ))
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x488D5FD8, ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2)) * ( ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) + ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x73769032) * ( 0.58 * ( ( 1 - ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) * 0.01 ) ) * ( 1 + ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) * ( 0.01 * ( 10.05 / 10.00 ) ) ) ) ) ) ) ) * 0.97 ) ))
                            call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x20BBFE2C, GetRandomInt(0, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x72FC19A0)))
                            call SaveTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA, CreateTextTag())
                            call SaveTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545, CreateTimer())
                            if ( ( ( LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x20BBFE2C) * 1000 ) <= R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x488D5FD8) * 1000.00 )) ) ) then
                                call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992, ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * 10000.00 ))
                                if ( ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) >= 100 ) ) then
                                    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 1)
                                else
                                    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 0)
                                endif
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2, 0)
                                call SetUnitAnimation(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), "Spell Slam")
                                call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), "TRIGSTR_218", ( 0.27 / 10.00 ))
                                set ydl_timer=LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545)
                                call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x1E172918, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                                call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xA39D4443, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0xAC17EA0B, ( 0.26 / 10.00 ))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x67E711DF, 0.00)
                                call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xF8F856EA, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                                call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x6B54C545, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                                call TimerStart(ydl_timer, 0.01, true, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func002Func007Func015Func013T)
                            else
                                if ( ( GetUnitAbilityLevel(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), 'Ab5s') == 0 ) ) then
                                    call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992, I2R(R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * ( ( 1.50 + ( 1.50 * I2R(GetUnitAbilityLevel(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), 'A00J')) ) ) + GetRandomReal(- 0.25, 0.25) ) ))))
                                else
                                    call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992, I2R(R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * ( ( 1.50 + ( 1.50 * I2R(GetUnitAbilityLevel(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), 'Ab5s')) ) ) + GetRandomReal(- 0.25, 0.25) ) ))))
                                endif
                                if ( ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) >= 100 ) ) then
                                    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 1)
                                else
                                    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 0)
                                endif
                                if ( ( HaveSavedReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E)), 0x190E7624) == true ) ) then
                                    call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E)), 0x190E7624, 5.00)
                                else
                                    call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E)), 0x190E7624, 5.00)
                                    call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E)), 0xFCD961C9, GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE))
                                    set ydl_timer=CreateTimer()
                                    call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x22B8EBA2, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E))
                                    call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x0475F38E, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E))
                                    call TimerStart(ydl_timer, 0.01, true, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func002Func007Func015Func003Func003T)
                                endif
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2, ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2) + 1 ))
                                call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), I2S(R2I(LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992))), ( 0.27 / 10.00 ))
                                set ydl_timer=LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545)
                                call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x1E172918, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x1FAB6098, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992))
                                call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xA39D4443, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0xAC17EA0B, ( 0.27 / 10.00 ))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x67E711DF, 0.00)
                                call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xF8F856EA, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x2D1E4992, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992))
                                call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x6B54C545, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                                call TimerStart(ydl_timer, 0.01, true, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func002Func007Func015Func008T)
                            endif
                            call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"), ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) + 10 ))
                            set ydl_timer=CreateTimer()
                            call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x239F3A6E, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8))
                            call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x02EE20D8, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8))
                            call TimerStart(ydl_timer, 1.00, false, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func002Func007Func017T)
                            call UnitDamageTarget(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992), true, false, ATTACK_TYPE_HERO, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                            call SetTextTagColor(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 255, 50, 50, 255)
                            call SetTextTagPos(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), GetUnitX(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), GetUnitY(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 20.00)
                            call SetTextTagVisibility(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), true)
                            call SetTextTagPermanent(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), false)
                            call SetTextTagVelocity(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 0.00, 0.04)
                            call SetTextTagLifespan(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 5)
                            call SetTextTagFadepoint(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 2.00)
                            call DestroyTimer(LoadTimerHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x4A4DB0A0))
                            call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0xFE09847D)
                            call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0xD3ABBFEF)
                            call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x4A4DB0A0)
                            call FlushChildHashtable(hero_hash, GetHandleId(GetTriggeringTrigger()))
                            call DestroyTrigger(GetTriggeringTrigger())
                        else
                            if ( ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') < 0.00 ) ) then
                                call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( GetEventDamage() / ( 2.00 - Pow(0.94, RAbsBJ(YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz'))) ) ))
                            else
                                call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( GetEventDamage() / ( 1.00 - ( ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') * 0.06 ) / ( 1 + ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') * 0.06 ) ) ) ) ))
                            endif
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x73769032, ( ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) * 0.01 ) / ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) * 0.01 ) + 1 ) ) * 100.00 ))
                            call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x72FC19A0, ( 10000 / LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) ))
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x488D5FD8, ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2)) * ( ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) + ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x73769032) * ( 0.58 * ( ( 1 - ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) * 0.01 ) ) * ( 1 + ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) * ( 0.01 * ( 10.05 / 10.00 ) ) ) ) ) ) ) ) * 0.97 ) ))
                            call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x20BBFE2C, GetRandomInt(0, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x72FC19A0)))
                            if ( ( ( LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x20BBFE2C) * 1000 ) <= R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x488D5FD8) * 1000.00 )) ) ) then
                                call DisableTrigger(GetTriggeringTrigger())
                                call SaveTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545, CreateTimer())
                                call SaveTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA, CreateTextTag())
                                if ( ( bC(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8) , 'it18') == true ) ) then
                                    call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * 1.25 ))
                                else
                                endif
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"), ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) + 10 ))
                                set ydl_timer=CreateTimer()
                                call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x239F3A6E, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8))
                                call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x02EE20D8, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8))
                                call TimerStart(ydl_timer, 1.00, false, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func002Func007Func031Func009T)
                                set ydl_timer=LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545)
                                call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x1E172918, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                                call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xA39D4443, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0xAC17EA0B, ( 0.27 / 10.00 ))
                                call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x67E711DF, 0.00)
                                call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xF8F856EA, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                                call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x6B54C545, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                                call TimerStart(ydl_timer, 0.01, true, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func007Func002Func007Func031Func010T)
                                call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992, ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * 10000.00 ))
                                call SetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE, ( GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE) + GetEventDamage() ))
                                call UnitDamageTarget(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992), true, false, ATTACK_TYPE_HERO, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                                call SetUnitAnimation(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), "Spell Slam")
                                call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), "TRIGSTR_220", ( 0.27 / 10.00 ))
                                call SetTextTagColor(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 255, 50, 50, 255)
                                call SetTextTagPos(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), GetUnitX(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), GetUnitY(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 20.00)
                                call SetTextTagVisibility(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), true)
                                call SetTextTagPermanent(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), false)
                                call SetTextTagVelocity(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 0.00, 0.04)
                                call SetTextTagLifespan(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 5)
                                call SetTextTagFadepoint(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 2.00)
                                call DestroyTimer(LoadTimerHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x4A4DB0A0))
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2, 0)
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 0)
                                call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0xFE09847D)
                                call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0xD3ABBFEF)
                                call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x4A4DB0A0)
                                call FlushChildHashtable(hero_hash, GetHandleId(GetTriggeringTrigger()))
                                call DestroyTrigger(GetTriggeringTrigger())
                            else
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE) + 1 ))
                                call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2, ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2) + 1 ))
                            endif
                        endif
                    else
                    endif
                endif
            else
                if ( ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') < 0.00 ) ) then
                    call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( GetEventDamage() / ( 2.00 - Pow(0.94, RAbsBJ(YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz'))) ) ))
                else
                    call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( GetEventDamage() / ( 1.00 - ( ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') * 0.06 ) / ( 1 + ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') * 0.06 ) ) ) ) ))
                endif
                call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xA3098AE2, ( ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) * 0.01 ) / ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) * 0.01 ) + 1 ) ) * 100.00 ))
                call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x9CD60476, ( 10000 / LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) ))
                call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x25DAB820, ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE)) * ( ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"))) + ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xA3098AE2) * ( 0.58 * ( ( 1 - ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"))) * 0.01 ) ) * ( 1 + ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"))) * ( 0.01 * ( 10.05 / 10.00 ) ) ) ) ) ) ) ) * 0.97 ) ))
                call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x312C4181, GetRandomInt(0, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x9CD60476)))
                if ( ( ( LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x312C4181) * 1000 ) <= R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x25DAB820) * 1000.00 )) ) ) then
                    call DisableTrigger(GetTriggeringTrigger())
                    if ( ( bC(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8) , 'it18') == true ) ) then
                        call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * 1.25 ))
                    else
                    endif
                    call SetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE, ( GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE) + GetEventDamage() ))
                    call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x73769032, ( ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) * 0.01 ) / ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) * 0.01 ) + 1 ) ) * 100.00 ))
                    call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x72FC19A0, ( 10000 / LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) ))
                    call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x488D5FD8, ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2)) * ( ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) + ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x73769032) * ( 0.58 * ( ( 1 - ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) * 0.01 ) ) * ( 1 + ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) * ( 0.01 * ( 10.05 / 10.00 ) ) ) ) ) ) ) ) * 0.97 ) ))
                    call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x20BBFE2C, GetRandomInt(0, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x72FC19A0)))
                    call SaveTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA, CreateTextTag())
                    call SaveTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545, CreateTimer())
                    if ( ( ( LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x20BBFE2C) * 1000 ) <= R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x488D5FD8) * 1000.00 )) ) ) then
                        call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992, ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * 10000.00 ))
                        if ( ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) >= 100 ) ) then
                            call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 1)
                        else
                            call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 0)
                        endif
                        call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2, 0)
                        call SetUnitAnimation(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), "Spell Slam")
                        call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), "TRIGSTR_249", ( 0.27 / 10.00 ))
                        set ydl_timer=LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545)
                        call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x1E172918, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                        call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xA39D4443, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                        call SaveReal(hero_hash, GetHandleId(ydl_timer), 0xAC17EA0B, ( 0.26 / 10.00 ))
                        call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x67E711DF, 0.00)
                        call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xF8F856EA, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                        call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x6B54C545, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                        call TimerStart(ydl_timer, 0.01, true, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func006Func015Func013T)
                    else
                        if ( ( GetUnitAbilityLevel(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), 'Ab5s') == 0 ) ) then
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992, I2R(R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * ( ( 1.50 + ( 1.50 * I2R(GetUnitAbilityLevel(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), 'A00J')) ) ) + GetRandomReal(- 0.25, 0.25) ) ))))
                        else
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992, I2R(R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * ( ( 1.50 + ( 1.50 * I2R(GetUnitAbilityLevel(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), 'Ab5s')) ) ) + GetRandomReal(- 0.25, 0.25) ) ))))
                        endif
                        if ( ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) >= 100 ) ) then
                            call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 1)
                        else
                            call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 0)
                        endif
                        if ( ( HaveSavedReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E)), 0x190E7624) == true ) ) then
                            call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E)), 0x190E7624, 5.00)
                        else
                            call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E)), 0x190E7624, 5.00)
                            call SaveReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E)), 0xFCD961C9, GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE))
                            set ydl_timer=CreateTimer()
                            call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x22B8EBA2, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E))
                            call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x0475F38E, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E))
                            call TimerStart(ydl_timer, 0.01, true, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func006Func015Func003Func003T)
                        endif
                        call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2, ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2) + 1 ))
                        call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), I2S(R2I(LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992))), ( 0.27 / 10.00 ))
                        set ydl_timer=LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545)
                        call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x1E172918, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                        call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x1FAB6098, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992))
                        call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xA39D4443, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                        call SaveReal(hero_hash, GetHandleId(ydl_timer), 0xAC17EA0B, ( 0.27 / 10.00 ))
                        call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x67E711DF, 0.00)
                        call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xF8F856EA, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                        call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x2D1E4992, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992))
                        call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x6B54C545, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                        call TimerStart(ydl_timer, 0.01, true, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func006Func015Func008T)
                    endif
                    call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"), ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) + 10 ))
                    set ydl_timer=CreateTimer()
                    call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x239F3A6E, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8))
                    call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x02EE20D8, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8))
                    call TimerStart(ydl_timer, 1.00, false, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func006Func017T)
                    call UnitDamageTarget(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992), true, false, ATTACK_TYPE_HERO, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                    call SetTextTagColor(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 255, 50, 50, 255)
                    call SetTextTagPos(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), GetUnitX(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), GetUnitY(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 20.00)
                    call SetTextTagVisibility(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), true)
                    call SetTextTagPermanent(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), false)
                    call SetTextTagVelocity(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 0.00, 0.04)
                    call SetTextTagLifespan(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 5)
                    call SetTextTagFadepoint(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 2.00)
                    call DestroyTimer(LoadTimerHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x4A4DB0A0))
                    call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0xFE09847D)
                    call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0xD3ABBFEF)
                    call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x4A4DB0A0)
                    call FlushChildHashtable(hero_hash, GetHandleId(GetTriggeringTrigger()))
                    call DestroyTrigger(GetTriggeringTrigger())
                else
                    if ( ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') < 0.00 ) ) then
                        call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( GetEventDamage() / ( 2.00 - Pow(0.94, RAbsBJ(YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz'))) ) ))
                    else
                        call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( GetEventDamage() / ( 1.00 - ( ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') * 0.06 ) / ( 1 + ( YDWEGetUnitArmor(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E) , 'AIlz') * 0.06 ) ) ) ) ))
                    endif
                    call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x73769032, ( ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) * 0.01 ) / ( ( LoadReal(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) * 0.01 ) + 1 ) ) * 100.00 ))
                    call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x72FC19A0, ( 10000 / LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99) ))
                    call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x488D5FD8, ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2)) * ( ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) + ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x73769032) * ( 0.58 * ( ( 1 - ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) * 0.01 ) ) * ( 1 + ( I2R(LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x7FA0AE99)) * ( 0.01 * ( 10.05 / 10.00 ) ) ) ) ) ) ) ) * 0.97 ) ))
                    call SaveInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x20BBFE2C, GetRandomInt(0, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x72FC19A0)))
                    if ( ( ( LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x20BBFE2C) * 1000 ) <= R2I(( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x488D5FD8) * 1000.00 )) ) ) then
                        call DisableTrigger(GetTriggeringTrigger())
                        call SaveTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545, CreateTimer())
                        call SaveTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA, CreateTextTag())
                        if ( ( bC(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8) , 'it18') == true ) ) then
                            call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2, ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * 1.25 ))
                        else
                        endif
                        call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent"), ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), StringHash("Coup_de_Grace_percent")) + 10 ))
                        set ydl_timer=CreateTimer()
                        call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x239F3A6E, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8))
                        call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x02EE20D8, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8))
                        call TimerStart(ydl_timer, 1.00, false, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func006Func031Func009T)
                        set ydl_timer=LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545)
                        call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x1E172918, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                        call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xA39D4443, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                        call SaveReal(hero_hash, GetHandleId(ydl_timer), 0xAC17EA0B, ( 0.27 / 10.00 ))
                        call SaveReal(hero_hash, GetHandleId(ydl_timer), 0x67E711DF, 0.00)
                        call SaveTextTagHandle(hero_hash, GetHandleId(ydl_timer), 0xF8F856EA, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
                        call SaveTimerHandle(hero_hash, GetHandleId(ydl_timer), 0x6B54C545, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
                        call TimerStart(ydl_timer, 0.01, true, function Trig_Coup_de_GraceFunc001Func001Func007Func001Func001Func001Func006Func031Func010T)
                        call SaveReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992, ( LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2) * 10000.00 ))
                        call SetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE, ( GetUnitState(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), UNIT_STATE_LIFE) + GetEventDamage() ))
                        call UnitDamageTarget(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x0475F38E), LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992), true, false, ATTACK_TYPE_HERO, DAMAGE_TYPE_NORMAL, WEAPON_TYPE_WHOKNOWS)
                        call SetUnitAnimation(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8), "Spell Slam")
                        call SetTextTagText(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), "TRIGSTR_254", ( 0.27 / 10.00 ))
                        call SetTextTagColor(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 255, 50, 50, 255)
                        call SetTextTagPos(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), GetUnitX(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), GetUnitY(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 20.00)
                        call SetTextTagVisibility(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), true)
                        call SetTextTagPermanent(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), false)
                        call SetTextTagVelocity(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 0.00, 0.04)
                        call SetTextTagLifespan(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 5)
                        call SetTextTagFadepoint(LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA), 2.00)
                        call DestroyTimer(LoadTimerHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x4A4DB0A0))
                        call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2, 0)
                        call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, 0)
                        call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0xFE09847D)
                        call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0xD3ABBFEF)
                        call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x4A4DB0A0)
                        call FlushChildHashtable(hero_hash, GetHandleId(GetTriggeringTrigger()))
                        call DestroyTrigger(GetTriggeringTrigger())
                    else
                        call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE, ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x439763AE) + 1 ))
                        call SaveInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2, ( LoadInteger(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x02EE20D8)), 0x06A4F9F2) + 1 ))
                    endif
                endif
            endif
        else
        endif
    else
    endif
    set ydl_timer=null
endfunction
function Trig_Coup_de_GraceFunc001Func001Func008T takes nothing returns nothing
    call DestroyTrigger(LoadTriggerHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x2B0A6845)), 0xD3ABBFEF))
    call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x2B0A6845)), 0xFE09847D)
    call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x2B0A6845)), 0xD3ABBFEF)
    call RemoveSavedHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetExpiredTimer()), 0x2B0A6845)), 0x4A4DB0A0)
    call FlushChildHashtable(hero_hash, GetHandleId(GetExpiredTimer()))
    call DestroyTimer(GetExpiredTimer())
endfunction
function Trig_Coup_de_GraceFunc001Conditions takes nothing returns nothing
    local trigger loc_trig
    local timer ydl_timer
    if ( ( ( IsUnitType(GetAttackedUnitBJ(), UNIT_TYPE_STRUCTURE) == false ) and ( IsUnitType(GetAttackedUnitBJ(), UNIT_TYPE_ETHEREAL) == false ) and ( ( GetUnitAbilityLevel(GetAttacker(), 'Ab5s') != 0 )  ) ) ) then
        if ( ( HaveSavedHandle(hero_hash, GetHandleId(GetAttacker()), 0xFE09847D) == true ) ) then
            if ( ( GetAttackedUnitBJ() == LoadUnitHandle(hero_hash, GetHandleId(GetAttacker()), 0xFE09847D) ) ) then
                call DestroyTrigger(LoadTriggerHandle(hero_hash, GetHandleId(GetAttacker()), 0xD3ABBFEF))
                call DestroyTimer(LoadTimerHandle(hero_hash, GetHandleId(GetAttacker()), 0x4A4DB0A0))
                call RemoveSavedHandle(hero_hash, GetHandleId(GetAttacker()), 0xD3ABBFEF)
                call RemoveSavedHandle(hero_hash, GetHandleId(GetAttacker()), 0x4A4DB0A0)
            else
                call DestroyTrigger(LoadTriggerHandle(hero_hash, GetHandleId(GetAttacker()), 0xD3ABBFEF))
                call DestroyTimer(LoadTimerHandle(hero_hash, GetHandleId(GetAttacker()), 0x4A4DB0A0))
                call RemoveSavedHandle(hero_hash, GetHandleId(GetAttacker()), 0xFE09847D)
                call RemoveSavedHandle(hero_hash, GetHandleId(GetAttacker()), 0xD3ABBFEF)
                call RemoveSavedHandle(hero_hash, GetHandleId(GetAttacker()), 0x4A4DB0A0)
            endif
        else
        endif
        call SaveUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x329FF8E6, GetAttacker())
        call SaveUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xDFB448FB, GetAttackedUnitBJ())
        call SaveUnitHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x329FF8E6)), 0xFE09847D, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xDFB448FB))
        call SaveTriggerHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x329FF8E6)), 0xD3ABBFEF, CreateTrigger())
        call SaveTimerHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x329FF8E6)), 0x4A4DB0A0, CreateTimer())
        set loc_trig=LoadTriggerHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x329FF8E6)), 0xD3ABBFEF)
        call SaveUnitHandle(hero_hash, GetHandleId(loc_trig), 0x02EE20D8, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x329FF8E6))
        call SaveUnitHandle(hero_hash, GetHandleId(loc_trig), 0x0475F38E, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xDFB448FB))
        call SaveReal(hero_hash, GetHandleId(loc_trig), 0x2D9B99E2, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D9B99E2))
        call SaveReal(hero_hash, GetHandleId(loc_trig), 0xA3098AE2, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xA3098AE2))
        call SaveReal(hero_hash, GetHandleId(loc_trig), 0x73769032, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x73769032))
        call SaveInteger(hero_hash, GetHandleId(loc_trig), 0x9CD60476, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x9CD60476))
        call SaveInteger(hero_hash, GetHandleId(loc_trig), 0x72FC19A0, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x72FC19A0))
        call SaveTextTagHandle(hero_hash, GetHandleId(loc_trig), 0xF8F856EA, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xF8F856EA))
        call SaveReal(hero_hash, GetHandleId(loc_trig), 0x25DAB820, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x25DAB820))
        call SaveReal(hero_hash, GetHandleId(loc_trig), 0x488D5FD8, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x488D5FD8))
        call SaveUnitHandle(hero_hash, GetHandleId(loc_trig), 0x329FF8E6, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x329FF8E6))
        call SaveReal(hero_hash, GetHandleId(loc_trig), 0x2D1E4992, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x2D1E4992))
        call SaveInteger(hero_hash, GetHandleId(loc_trig), 0x312C4181, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x312C4181))
        call SaveInteger(hero_hash, GetHandleId(loc_trig), 0x20BBFE2C, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x20BBFE2C))
        call SaveTimerHandle(hero_hash, GetHandleId(loc_trig), 0x6B54C545, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x6B54C545))
        call SaveUnitHandle(hero_hash, GetHandleId(loc_trig), 0xDFB448FB, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xDFB448FB))
        call TriggerRegisterUnitEvent(loc_trig, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xDFB448FB), EVENT_UNIT_DAMAGED)
        call TriggerAddCondition(loc_trig, Condition(function Trig_Coup_de_GraceFunc001Func001Func007Conditions))
        set ydl_timer=LoadTimerHandle(hero_hash, GetHandleId(LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x329FF8E6)), 0x4A4DB0A0)
        call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x2B0A6845, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x329FF8E6))
        call SaveUnitHandle(hero_hash, GetHandleId(ydl_timer), 0x329FF8E6, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()), 0x329FF8E6))
        call TimerStart(ydl_timer, 0.30, false, function Trig_Coup_de_GraceFunc001Func001Func008T)
    else
    endif
    set loc_trig=null
    set ydl_timer=null
endfunction
function Trig_Coup_de_GraceFunc002Conditions takes nothing returns nothing
    if ( ( ( GetLearnedSkill() == 'Ab5s' )  ) ) then
        if ( ( GetLearnedSkillLevel() == 1 ) ) then
            call SaveInteger(hero_hash, GetHandleId(GetLearningUnit()), 0x7FA0AE99, ( LoadInteger(hero_hash, GetHandleId(GetLearningUnit()), 0x7FA0AE99) + 2 ))
            call SaveInteger(hero_hash, GetHandleId(GetLearningUnit()), StringHash("Coup_de_Grace_percent"), 15)
            call SaveInteger(hero_hash, GetHandleId(GetLearningUnit()), 0x439763AE, 1)
            call SaveInteger(hero_hash, GetHandleId(GetLearningUnit()), 0x06A4F9F2, 1)
        else
            call SaveInteger(hero_hash, GetHandleId(GetLearningUnit()), 0x7FA0AE99, ( LoadInteger(hero_hash, GetHandleId(GetLearningUnit()), 0x7FA0AE99) + 2 ))
        endif
    else
    endif
endfunction
function Trig_Coup_de_GraceActions takes nothing returns nothing
    local trigger loc_trig
    set loc_trig=CreateTrigger()
    call SaveReal(hero_hash, GetHandleId(loc_trig), 0x2D9B99E2, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x2D9B99E2))
    call SaveReal(hero_hash, GetHandleId(loc_trig), 0xA3098AE2, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xA3098AE2))
    call SaveReal(hero_hash, GetHandleId(loc_trig), 0x73769032, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x73769032))
    call SaveInteger(hero_hash, GetHandleId(loc_trig), 0x9CD60476, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x9CD60476))
    call SaveInteger(hero_hash, GetHandleId(loc_trig), 0x72FC19A0, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x72FC19A0))
    call SaveTextTagHandle(hero_hash, GetHandleId(loc_trig), 0xF8F856EA, LoadTextTagHandle(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xF8F856EA))
    call SaveReal(hero_hash, GetHandleId(loc_trig), 0x25DAB820, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x25DAB820))
    call SaveReal(hero_hash, GetHandleId(loc_trig), 0x488D5FD8, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x488D5FD8))
    call SaveUnitHandle(hero_hash, GetHandleId(loc_trig), 0x329FF8E6, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x329FF8E6))
    call SaveReal(hero_hash, GetHandleId(loc_trig), 0x2D1E4992, LoadReal(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x2D1E4992))
    call SaveInteger(hero_hash, GetHandleId(loc_trig), 0x312C4181, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x312C4181))
    call SaveInteger(hero_hash, GetHandleId(loc_trig), 0x20BBFE2C, LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x20BBFE2C))
    call SaveTimerHandle(hero_hash, GetHandleId(loc_trig), 0x6B54C545, LoadTimerHandle(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0x6B54C545))
    call SaveUnitHandle(hero_hash, GetHandleId(loc_trig), 0xDFB448FB, LoadUnitHandle(hero_hash, GetHandleId(GetTriggeringTrigger()) * LoadInteger(hero_hash, GetHandleId(GetTriggeringTrigger()), 0xECE825E7), 0xDFB448FB))
    call TriggerRegisterAnyUnitEventBJ(loc_trig, EVENT_PLAYER_UNIT_ATTACKED)
    call TriggerAddCondition(loc_trig, Condition(function Trig_Coup_de_GraceFunc001Conditions))
    set loc_trig=CreateTrigger()
    call TriggerRegisterAnyUnitEventBJ(loc_trig, EVENT_PLAYER_HERO_SKILL)
    call TriggerAddCondition(loc_trig, Condition(function Trig_Coup_de_GraceFunc002Conditions))
    call DestroyTrigger(gg_trg_Coup_de_Grace)
    set loc_trig=null
endfunction
//===========================================================================
// 初始化恩赐解脱事件
function InitTrig_Coup_de_Grace takes nothing returns nothing
    set gg_trg_Coup_de_Grace=CreateTrigger()
    call TriggerAddAction(gg_trg_Coup_de_Grace, function Trig_Coup_de_GraceActions)
endfunction