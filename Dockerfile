FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-8f8037b
RUN pacman -S --needed --noconfirm go zip
