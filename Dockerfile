FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200424-7a61e8f
RUN pacman -S --needed --noconfirm go zip
