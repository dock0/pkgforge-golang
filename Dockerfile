FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201209-bda281a
RUN pacman -S --needed --noconfirm go zip
