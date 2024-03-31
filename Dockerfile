FROM ghcr.io/dock0/pkgforge:20240331-b403a5f
RUN pacman -S --needed --noconfirm go zip
