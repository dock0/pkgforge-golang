FROM ghcr.io/dock0/pkgforge:20250410-2d884df
RUN pacman -S --needed --noconfirm go zip
