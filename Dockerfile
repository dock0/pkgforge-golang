FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210803-4bc3d77
RUN pacman -S --needed --noconfirm go zip
