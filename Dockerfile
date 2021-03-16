FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-8aa4bf7
RUN pacman -S --needed --noconfirm go zip
