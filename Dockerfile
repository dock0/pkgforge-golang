FROM ghcr.io/dock0/pkgforge:20240306-a8215ce
RUN pacman -S --needed --noconfirm go zip
