FROM ghcr.io/dock0/pkgforge:20250218-5e1c0d9
RUN pacman -S --needed --noconfirm go zip
