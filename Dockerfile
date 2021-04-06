FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-e0b6209
RUN pacman -S --needed --noconfirm go zip
