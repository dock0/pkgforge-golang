FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201219-c3a6cd5
RUN pacman -S --needed --noconfirm go zip
