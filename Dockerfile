FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-cd2df91
RUN pacman -S --needed --noconfirm go zip
