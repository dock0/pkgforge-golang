FROM ghcr.io/dock0/pkgforge:20250227-f8c34ac
RUN pacman -S --needed --noconfirm go zip
