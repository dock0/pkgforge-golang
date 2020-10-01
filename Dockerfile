FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201001-958a390
RUN pacman -S --needed --noconfirm go zip
