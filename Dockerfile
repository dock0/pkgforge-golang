FROM ghcr.io/dock0/pkgforge:20260420-ba9bfcd
RUN pacman -S --needed --noconfirm go zip
