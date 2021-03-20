FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210320-92a7a0f
RUN pacman -S --needed --noconfirm go zip
