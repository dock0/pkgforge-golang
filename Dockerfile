FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200710-e8d7d67
RUN pacman -S --needed --noconfirm go zip
