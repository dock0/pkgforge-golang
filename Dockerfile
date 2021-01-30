FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-826a1bf
RUN pacman -S --needed --noconfirm go zip
