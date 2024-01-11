FROM ghcr.io/dock0/pkgforge:20240111-fdaa400
RUN pacman -S --needed --noconfirm go zip
