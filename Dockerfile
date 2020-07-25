FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200725-06f95e0
RUN pacman -S --needed --noconfirm go zip
