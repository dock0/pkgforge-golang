FROM ghcr.io/dock0/pkgforge:20240222-ebe8fb8
RUN pacman -S --needed --noconfirm go zip
