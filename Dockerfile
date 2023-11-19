FROM ghcr.io/dock0/pkgforge:20231119-f0afe9a
RUN pacman -S --needed --noconfirm go zip
