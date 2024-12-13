FROM ghcr.io/dock0/pkgforge:20241213-4712cec
RUN pacman -S --needed --noconfirm go zip
