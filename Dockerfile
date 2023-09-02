FROM ghcr.io/dock0/pkgforge:20230902-cdc638e
RUN pacman -S --needed --noconfirm go zip
