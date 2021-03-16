FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210316-3282515
RUN pacman -S --needed --noconfirm go zip
