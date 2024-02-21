FROM ghcr.io/dock0/pkgforge:20240220-66fcd4d
RUN pacman -S --needed --noconfirm go zip
