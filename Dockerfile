FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-2a3beb0
RUN pacman -S --needed --noconfirm go zip
