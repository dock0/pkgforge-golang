FROM ghcr.io/dock0/pkgforge:20230310-982387f
RUN pacman -S --needed --noconfirm go zip
