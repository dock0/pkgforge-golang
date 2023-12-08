FROM ghcr.io/dock0/pkgforge:20231208-bc63d5a
RUN pacman -S --needed --noconfirm go zip
