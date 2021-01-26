FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-1a7760d
RUN pacman -S --needed --noconfirm go zip
