FROM ghcr.io/dock0/pkgforge:20220705-f6eed0e
RUN pacman -S --needed --noconfirm go zip
