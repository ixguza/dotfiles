def rec_type:
    if type=="object" then
        map_values(rec_type)
    elif type=="array" then
        map(rec_type) | unique
    else
        type
    end;

rec_type
