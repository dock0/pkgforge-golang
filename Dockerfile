FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200316-29b0133
RUN pacman -S --needed --noconfirm go zip
