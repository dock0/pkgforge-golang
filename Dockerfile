FROM ghcr.io/dock0/pkgforge:20240518-cae018f
RUN pacman -S --needed --noconfirm go zip
