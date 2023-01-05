FROM ghcr.io/dock0/pkgforge:20230105-37b5a86
RUN pacman -S --needed --noconfirm go zip
