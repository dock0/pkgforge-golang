FROM ghcr.io/dock0/pkgforge:20240624-2215af6
RUN pacman -S --needed --noconfirm go zip
