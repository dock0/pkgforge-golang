FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210203-a11dfba
RUN pacman -S --needed --noconfirm go zip
