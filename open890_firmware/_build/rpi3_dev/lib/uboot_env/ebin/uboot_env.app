{application,uboot_env,
             [{applications,[kernel,stdlib,elixir]},
              {description,"Read and write to U-Boot environment blocks"},
              {modules,['Elixir.UBootEnv','Elixir.UBootEnv.Config',
                        'Elixir.UBootEnv.IO','Elixir.UBootEnv.Location',
                        'Elixir.UBootEnv.Serializer']},
              {registered,[]},
              {vsn,"0.3.0"}]}.
