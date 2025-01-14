FROM ghcr.io/dock0/pkgforge:20250114-e6ae8e6
RUN pacman -S --needed --noconfirm go zip
