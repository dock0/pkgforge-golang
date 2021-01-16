FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210116-83335e5
RUN pacman -S --needed --noconfirm go zip
