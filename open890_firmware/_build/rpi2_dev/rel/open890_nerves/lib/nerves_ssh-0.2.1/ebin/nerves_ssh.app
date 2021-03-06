{application,nerves_ssh,
             [{applications,[kernel,stdlib,elixir,logger,public_key,ssh,
                             ssh_subsystem_fwup,nerves_runtime]},
              {description,"Manage a SSH daemon and subsystems on Nerves devices"},
              {modules,['Elixir.NervesSSH','Elixir.NervesSSH.Application',
                        'Elixir.NervesSSH.Exec','Elixir.NervesSSH.Keys',
                        'Elixir.NervesSSH.Options','Elixir.NervesSSH.State']},
              {registered,[]},
              {vsn,"0.2.1"},
              {mod,{'Elixir.NervesSSH.Application',[]}}]}.
