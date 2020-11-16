FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-86e1f1c
RUN pacman -S --needed --noconfirm go zip
