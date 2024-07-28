FROM ghcr.io/dock0/pkgforge:20240728-a4734fb
RUN pacman -S --needed --noconfirm go zip
