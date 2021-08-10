FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-62a1337
RUN pacman -S --needed --noconfirm go zip
