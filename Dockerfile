FROM ghcr.io/dock0/pkgforge:20240111-bc51330
RUN pacman -S --needed --noconfirm go zip
