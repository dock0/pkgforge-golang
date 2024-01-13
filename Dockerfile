FROM ghcr.io/dock0/pkgforge:20240113-7a49526
RUN pacman -S --needed --noconfirm go zip
