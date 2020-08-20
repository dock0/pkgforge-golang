FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-a3ef3d4
RUN pacman -S --needed --noconfirm go zip
