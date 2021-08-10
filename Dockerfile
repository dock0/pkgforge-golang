FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210810-4d35dcb
RUN pacman -S --needed --noconfirm go zip
