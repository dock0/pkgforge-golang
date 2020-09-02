FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200902-a3d5b2d
RUN pacman -S --needed --noconfirm go zip
