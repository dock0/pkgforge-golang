FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-1393093
RUN pacman -S --needed --noconfirm go zip
