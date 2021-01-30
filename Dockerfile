FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210130-d2209f0
RUN pacman -S --needed --noconfirm go zip
