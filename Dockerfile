FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210727-255259a
RUN pacman -S --needed --noconfirm go zip
