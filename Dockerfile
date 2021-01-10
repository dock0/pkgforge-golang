FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210110-0b08cf5
RUN pacman -S --needed --noconfirm go zip
