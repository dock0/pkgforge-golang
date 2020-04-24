FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-f94f08c
RUN pacman -S --needed --noconfirm go zip
