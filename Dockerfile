FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-7f088d8
RUN pacman -S --needed --noconfirm go zip
