FROM ghcr.io/dock0/pkgforge:20231210-5da7eec
RUN pacman -S --needed --noconfirm go zip
