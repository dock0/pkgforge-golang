FROM ghcr.io/dock0/pkgforge:20240930-030be95
RUN pacman -S --needed --noconfirm go zip
