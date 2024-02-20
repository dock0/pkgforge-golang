FROM ghcr.io/dock0/pkgforge:20240220-49cb696
RUN pacman -S --needed --noconfirm go zip
