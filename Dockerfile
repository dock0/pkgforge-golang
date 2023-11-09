FROM ghcr.io/dock0/pkgforge:20231109-7255fbd
RUN pacman -S --needed --noconfirm go zip
