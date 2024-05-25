FROM ghcr.io/dock0/pkgforge:20240525-d68b573
RUN pacman -S --needed --noconfirm go zip
