FROM ghcr.io/dock0/pkgforge:20230516-22972b3
RUN pacman -S --needed --noconfirm go zip
