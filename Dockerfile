FROM ghcr.io/dock0/pkgforge:20230713-effe07b
RUN pacman -S --needed --noconfirm go zip
