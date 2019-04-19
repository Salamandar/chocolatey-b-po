
package: $(wildcard *.nuspec) $(wildcard tools/*)
	"${ChocolateyInstall}/choco" pack $<

push: $(wildcard *.nupkg)
	"${ChocolateyInstall}/choco" push $< -s https://push.chocolatey.org

install:
	"${ChocolateyInstall}/choco" install bépo -dv -s .
