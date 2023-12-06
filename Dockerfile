FROM ghcr.io/dock0/pkgforge:20231206-7fd8a5e
RUN pacman -S --needed --noconfirm go zip
