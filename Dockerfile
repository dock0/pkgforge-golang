FROM ghcr.io/dock0/pkgforge:20250208-bf46861
RUN pacman -S --needed --noconfirm go zip
