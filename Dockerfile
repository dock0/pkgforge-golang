FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210129-78abe3d
RUN pacman -S --needed --noconfirm go zip
