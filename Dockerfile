FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-eac0e48
RUN pacman -S --needed --noconfirm go zip
