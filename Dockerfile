FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-55e3d89
RUN pacman -S --needed --noconfirm go zip
