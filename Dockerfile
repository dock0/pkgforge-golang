FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-0f7bd6f
RUN pacman -S --needed --noconfirm go zip
