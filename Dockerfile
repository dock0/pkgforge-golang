FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-e2a0c7b
RUN pacman -S --needed --noconfirm go zip
