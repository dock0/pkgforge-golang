FROM ghcr.io/dock0/pkgforge:20230402-2cef76f
RUN pacman -S --needed --noconfirm go zip
