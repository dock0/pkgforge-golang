FROM ghcr.io/dock0/pkgforge:20240128-b953a6b
RUN pacman -S --needed --noconfirm go zip
