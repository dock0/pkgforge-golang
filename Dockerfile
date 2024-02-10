FROM ghcr.io/dock0/pkgforge:20240210-b7df993
RUN pacman -S --needed --noconfirm go zip
