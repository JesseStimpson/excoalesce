defmodule Excoalesce do
    use Application

    def start(_type, _args) do
        IO.puts "starting"
        #
        Exc.Supervisor.start_link
    end
end
