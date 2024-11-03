import Lake
open Lake DSL

package "Dbus4Lean" where
  version := v!"0.1.0"

lean_lib «Dbus4Lean» where
  -- add library configuration options here

@[default_target]
lean_exe "dbus4lean" where
  root := `Main
