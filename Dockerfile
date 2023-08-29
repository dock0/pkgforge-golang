FROM ghcr.io/dock0/pkgforge:20230829-4f01b85
RUN pacman -S --needed --noconfirm go zip
