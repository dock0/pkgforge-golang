FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201213-3d9623d
RUN pacman -S --needed --noconfirm go zip
