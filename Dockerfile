FROM ghcr.io/dock0/pkgforge:20240224-12ccfb2
RUN pacman -S --needed --noconfirm go zip
