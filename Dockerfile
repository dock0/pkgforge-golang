FROM ghcr.io/dock0/pkgforge:20230105-772def3
RUN pacman -S --needed --noconfirm go zip
