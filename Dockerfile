FROM ghcr.io/dock0/pkgforge:20220917-21b0537
RUN pacman -S --needed --noconfirm go zip
