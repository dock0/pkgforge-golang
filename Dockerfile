FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-bb054da
RUN pacman -S --needed --noconfirm go zip
