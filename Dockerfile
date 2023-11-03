FROM ghcr.io/dock0/pkgforge:20231103-347b362
RUN pacman -S --needed --noconfirm go zip
