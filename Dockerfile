FROM ghcr.io/dock0/pkgforge:20231208-8766f52
RUN pacman -S --needed --noconfirm go zip
