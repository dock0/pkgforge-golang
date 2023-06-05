FROM ghcr.io/dock0/pkgforge:20230605-4193358
RUN pacman -S --needed --noconfirm go zip
