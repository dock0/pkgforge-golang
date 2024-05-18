FROM ghcr.io/dock0/pkgforge:20240518-e39c5fa
RUN pacman -S --needed --noconfirm go zip
