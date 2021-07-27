FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-97dc952
RUN pacman -S --needed --noconfirm go zip
