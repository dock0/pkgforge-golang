FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-629515e
RUN pacman -S --needed --noconfirm go zip
