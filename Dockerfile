FROM ghcr.io/dock0/pkgforge:20260320-d6c54b3
RUN pacman -S --needed --noconfirm go zip
