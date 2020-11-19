FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-b38c80e
RUN pacman -S --needed --noconfirm go zip
