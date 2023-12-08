FROM ghcr.io/dock0/pkgforge:20231208-61fd91d
RUN pacman -S --needed --noconfirm go zip
