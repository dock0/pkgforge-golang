FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210406-0c8e068
RUN pacman -S --needed --noconfirm go zip
