FROM ghcr.io/dock0/pkgforge:20241108-c49329e
RUN pacman -S --needed --noconfirm go zip
