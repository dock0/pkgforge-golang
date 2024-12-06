FROM ghcr.io/dock0/pkgforge:20241206-a10ff4b
RUN pacman -S --needed --noconfirm go zip
