FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-d730250
RUN pacman -S --needed --noconfirm go zip
