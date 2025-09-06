FROM ghcr.io/dock0/pkgforge:20250905-72ccf47
RUN pacman -S --needed --noconfirm go zip
