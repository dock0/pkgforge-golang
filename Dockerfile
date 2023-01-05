FROM ghcr.io/dock0/pkgforge:20230105-9f9e637
RUN pacman -S --needed --noconfirm go zip
