FROM ghcr.io/dock0/pkgforge:20240925-a33973d
RUN pacman -S --needed --noconfirm go zip
