FROM ghcr.io/dock0/pkgforge:20240205-302dfce
RUN pacman -S --needed --noconfirm go zip
