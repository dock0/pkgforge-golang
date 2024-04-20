FROM ghcr.io/dock0/pkgforge:20240420-888bab7
RUN pacman -S --needed --noconfirm go zip
