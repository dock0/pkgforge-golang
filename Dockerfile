FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-54b0227
RUN pacman -S --needed --noconfirm go zip
