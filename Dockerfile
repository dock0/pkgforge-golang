FROM ghcr.io/dock0/pkgforge:20241113-53aef81
RUN pacman -S --needed --noconfirm go zip
