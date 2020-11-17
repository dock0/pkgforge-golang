FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-9c3c1f0
RUN pacman -S --needed --noconfirm go zip
