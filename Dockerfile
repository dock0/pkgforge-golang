FROM ghcr.io/dock0/pkgforge:20240518-8d4a5a4
RUN pacman -S --needed --noconfirm go zip
