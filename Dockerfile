FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-7e20379
RUN pacman -S --needed --noconfirm go zip
