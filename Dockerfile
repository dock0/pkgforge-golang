FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-9a53f08
RUN pacman -S --needed --noconfirm go zip
