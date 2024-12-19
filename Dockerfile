FROM ghcr.io/dock0/pkgforge:20241219-647c105
RUN pacman -S --needed --noconfirm go zip
