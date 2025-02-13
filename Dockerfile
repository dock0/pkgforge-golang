FROM ghcr.io/dock0/pkgforge:20250213-de4e556
RUN pacman -S --needed --noconfirm go zip
