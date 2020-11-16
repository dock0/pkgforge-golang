FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-d023f40
RUN pacman -S --needed --noconfirm go zip
