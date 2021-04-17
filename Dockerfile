FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210417-3dda941
RUN pacman -S --needed --noconfirm go zip
