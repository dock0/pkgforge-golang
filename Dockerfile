FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-d7d5800
RUN pacman -S --needed --noconfirm go zip
