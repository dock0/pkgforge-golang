FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201116-bc011c8
RUN pacman -S --needed --noconfirm go zip
