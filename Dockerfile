FROM ghcr.io/dock0/pkgforge:20230227-b810b32
RUN pacman -S --needed --noconfirm go zip
