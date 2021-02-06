FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210206-9c3d0d5
RUN pacman -S --needed --noconfirm go zip
