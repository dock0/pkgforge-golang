FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200316-e7a11c4
RUN pacman -S --needed --noconfirm go zip
