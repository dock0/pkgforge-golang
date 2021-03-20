FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-53e0a67
RUN pacman -S --needed --noconfirm go zip
