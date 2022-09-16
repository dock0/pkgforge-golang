FROM ghcr.io/dock0/pkgforge:20220916-c80d509
RUN pacman -S --needed --noconfirm go zip
