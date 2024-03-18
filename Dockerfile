FROM ghcr.io/dock0/pkgforge:20240318-48e588f
RUN pacman -S --needed --noconfirm go zip
