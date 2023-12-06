FROM ghcr.io/dock0/pkgforge:20231206-79f6107
RUN pacman -S --needed --noconfirm go zip
