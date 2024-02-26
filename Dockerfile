FROM ghcr.io/dock0/pkgforge:20240226-22ab148
RUN pacman -S --needed --noconfirm go zip
