FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-084f81e
RUN pacman -S --needed --noconfirm go zip
