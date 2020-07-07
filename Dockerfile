FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-c4148f3
RUN pacman -S --needed --noconfirm go zip
