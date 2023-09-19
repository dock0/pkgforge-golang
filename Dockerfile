FROM ghcr.io/dock0/pkgforge:20230919-240a547
RUN pacman -S --needed --noconfirm go zip
