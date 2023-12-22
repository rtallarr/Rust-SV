::	"Check for updates"
::	"App versions: +appupdate 258550 -beta staging | +app_update 258550 -beta prerelease"
::	"Launch server ------------------------------------------------------------------------------------"
::	"Server levels: Procedural Map | Barren | HapisIsland | SavasIsland | SavasIsland_koth"
echo off
:start
RustDedicated.exe -batchmode ^
+server.level "Procedural Map" ^
+server.maxplayers 10 ^
+server.levelurl "https://maps.rustmaps.com/244/bdf8f1313b6245ecaf9a28087f71fd06/procedural__1500_mtqHqt-tWEa349JLHk2rbw.map" ^
+server.hostname "Modo Locura" ^
+server.description "la wea mas brigida de toas las weas" ^
+server.identity "Friends" ^
+server.port 28015 ^
+rcon.port 28016 ^
+rcon.password comercaca ^
+rcon.web 1 ^
+craft.instant True ^
+fps.limit 120 ^
+env.time 12 ^
goto start