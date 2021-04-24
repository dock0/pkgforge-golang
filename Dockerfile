FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210424-eb7db1f
RUN pacman -S --needed --noconfirm go zip
