FROM ghcr.io/dock0/pkgforge:20240625-b76e687
RUN pacman -S --needed --noconfirm go zip
