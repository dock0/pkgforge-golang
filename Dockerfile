FROM ghcr.io/dock0/pkgforge:20240811-e811f97
RUN pacman -S --needed --noconfirm go zip
