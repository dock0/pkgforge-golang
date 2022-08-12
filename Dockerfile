FROM ghcr.io/dock0/pkgforge:20220812-8cfe533
RUN pacman -S --needed --noconfirm go zip
