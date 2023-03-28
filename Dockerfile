FROM ghcr.io/dock0/pkgforge:20230328-d526a1b
RUN pacman -S --needed --noconfirm go zip
