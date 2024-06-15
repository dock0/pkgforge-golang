FROM ghcr.io/dock0/pkgforge:20240615-aefeb06
RUN pacman -S --needed --noconfirm go zip
