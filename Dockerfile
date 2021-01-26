FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210126-b41fe39
RUN pacman -S --needed --noconfirm go zip
