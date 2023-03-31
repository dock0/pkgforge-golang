FROM ghcr.io/dock0/pkgforge:20230331-88f6e80
RUN pacman -S --needed --noconfirm go zip
