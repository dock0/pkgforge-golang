FROM ghcr.io/dock0/pkgforge:20250213-7c3e6e1
RUN pacman -S --needed --noconfirm go zip
