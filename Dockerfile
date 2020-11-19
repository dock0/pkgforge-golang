FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201119-169ef3d
RUN pacman -S --needed --noconfirm go zip
