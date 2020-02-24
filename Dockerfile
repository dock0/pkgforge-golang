FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200224-e136800
RUN pacman -S --needed --noconfirm go zip
