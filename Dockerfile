FROM ghcr.io/dock0/pkgforge:20250113-b9f9916
RUN pacman -S --needed --noconfirm go zip
