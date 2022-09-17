FROM ghcr.io/dock0/pkgforge:20220917-8ea80ab
RUN pacman -S --needed --noconfirm go zip
