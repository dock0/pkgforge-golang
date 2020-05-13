FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-b18877c
RUN pacman -S --needed --noconfirm go zip
