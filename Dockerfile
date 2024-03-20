FROM ghcr.io/dock0/pkgforge:20240320-322347a
RUN pacman -S --needed --noconfirm go zip
