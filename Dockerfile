FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200331-624ff38
RUN pacman -S --needed --noconfirm go zip
