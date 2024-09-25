FROM ghcr.io/dock0/pkgforge:20240925-e653abf
RUN pacman -S --needed --noconfirm go zip
