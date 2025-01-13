FROM ghcr.io/dock0/pkgforge:20250113-fd95900
RUN pacman -S --needed --noconfirm go zip
