FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-7afd9d1
RUN pacman -S --needed --noconfirm go zip
