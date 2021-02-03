FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-3d34633
RUN pacman -S --needed --noconfirm go zip
