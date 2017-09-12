function l --description 'List directories'
    set -l items (command ls -1 $argv)
    if test (count $items) -gt 20
        ls $argv
    else
        ls -l $argv
    end
end
