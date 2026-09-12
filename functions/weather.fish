function weather
    set -l usage "Usage: weather [l/long ['id'] | [s/short ['id] ]"
    if test (count $argv) -eq 0
        echo $usage
        return
    end

    switch $argv[1]
        case s short
            if test (count $argv) -ge 2
                weather-short $argv[2]
            else
                weather-short
            end
        case l long
            if test -n $argv[2]
                weather-long $argv[2]
            else
                weather-long
            end
        case '*'
            echo $usage
    end
end

function weather-long
    if test (count $argv) -eq 0
        curl -s 'wttr.in/?m'
    else
        set location (string join '+' -- $argv)
        curl -s "wttr.in/$location?m"
    end
end

function weather-short
    set location (string join '+' -- $argv)
    curl -s "wttr.in/$location?format=3"
end
