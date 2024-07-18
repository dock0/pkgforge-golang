FROM ghcr.io/dock0/pkgforge:20240718-6f8050a
RUN pacman -S --needed --noconfirm go zip
