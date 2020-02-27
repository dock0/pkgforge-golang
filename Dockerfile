FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200227-9bb7404
RUN pacman -S --needed --noconfirm go zip
