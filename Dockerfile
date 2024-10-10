FROM ghcr.io/dock0/pkgforge:20241010-ce05451
RUN pacman -S --needed --noconfirm go zip
