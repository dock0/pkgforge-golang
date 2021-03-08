FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210308-3d50ae4
RUN pacman -S --needed --noconfirm go zip
