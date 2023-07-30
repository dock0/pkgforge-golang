FROM ghcr.io/dock0/pkgforge:20230730-2a20d2e
RUN pacman -S --needed --noconfirm go zip
