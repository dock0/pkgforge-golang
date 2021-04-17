FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-f3d942e
RUN pacman -S --needed --noconfirm go zip
