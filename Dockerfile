FROM ghcr.io/dock0/pkgforge:20230605-031a976
RUN pacman -S --needed --noconfirm go zip
