{application,ssh_subsystem_fwup,
             [{applications,[kernel,stdlib,elixir,logger,ssh]},
              {description,"Over-the-air updates to Nerves devices via an ssh subsystem"},
              {modules,['Elixir.Mix.Tasks.Firmware.Gen.Script',
                        'Elixir.Mix.Tasks.Upload','Elixir.SSHSubsystemFwup',
                        'Elixir.SSHSubsystemFwup.FwupPort',
                        'Elixir.SSHSubsystemFwup.State']},
              {registered,[]},
              {vsn,"0.5.1"}]}.
