FROM ghcr.io/dock0/pkgforge:20250222-489b0bd
RUN pacman -S --needed --noconfirm go zip
