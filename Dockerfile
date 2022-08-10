FROM ghcr.io/dock0/pkgforge:20220810-eab7d5f
RUN pacman -S --needed --noconfirm go zip
