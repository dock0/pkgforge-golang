FROM ghcr.io/dock0/pkgforge:20240925-5417cf6
RUN pacman -S --needed --noconfirm go zip
