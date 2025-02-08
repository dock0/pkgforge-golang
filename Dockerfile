FROM ghcr.io/dock0/pkgforge:20250208-7e4a20f
RUN pacman -S --needed --noconfirm go zip
