FROM ghcr.io/dock0/pkgforge:20220627-f0d0860
RUN pacman -S --needed --noconfirm go zip
