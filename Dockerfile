FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-05e9c62
RUN pacman -S --needed --noconfirm go zip
