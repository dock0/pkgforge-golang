FROM ghcr.io/dock0/pkgforge:20231126-1de1c54
RUN pacman -S --needed --noconfirm go zip
