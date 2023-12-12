FROM ghcr.io/dock0/pkgforge:20231212-441cbce
RUN pacman -S --needed --noconfirm go zip
