FROM ghcr.io/dock0/pkgforge:20230214-e5aded4
RUN pacman -S --needed --noconfirm go zip
