FROM ghcr.io/dock0/pkgforge:20230604-1e48d8f
RUN pacman -S --needed --noconfirm go zip
