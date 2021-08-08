FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210808-848a3d4
RUN pacman -S --needed --noconfirm go zip
