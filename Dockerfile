FROM ghcr.io/dock0/pkgforge:20230717-dcf9b5d
RUN pacman -S --needed --noconfirm go zip
