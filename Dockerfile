FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201117-4175f06
RUN pacman -S --needed --noconfirm go zip
