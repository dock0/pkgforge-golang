FROM ghcr.io/dock0/pkgforge:20241208-34f3fbd
RUN pacman -S --needed --noconfirm go zip
