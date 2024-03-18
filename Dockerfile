FROM ghcr.io/dock0/pkgforge:20240318-2b49bbd
RUN pacman -S --needed --noconfirm go zip
