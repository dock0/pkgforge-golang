FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-0ef4599
RUN pacman -S --needed --noconfirm go zip
