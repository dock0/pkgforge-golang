FROM ghcr.io/dock0/pkgforge:20240625-cb3391d
RUN pacman -S --needed --noconfirm go zip
