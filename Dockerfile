FROM ghcr.io/dock0/pkgforge:20241124-018b57f
RUN pacman -S --needed --noconfirm go zip
