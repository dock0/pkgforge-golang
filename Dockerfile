FROM ghcr.io/dock0/pkgforge:20231208-b534b1f
RUN pacman -S --needed --noconfirm go zip
