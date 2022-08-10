FROM ghcr.io/dock0/pkgforge:20220810-6b0eed2
RUN pacman -S --needed --noconfirm go zip
