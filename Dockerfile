FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201215-6e23fa2
RUN pacman -S --needed --noconfirm go zip
