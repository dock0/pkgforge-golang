FROM ghcr.io/dock0/pkgforge:20221116-2fa6efe
RUN pacman -S --needed --noconfirm go zip
