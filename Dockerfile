FROM ghcr.io/dock0/pkgforge:20230708-6dec1d6
RUN pacman -S --needed --noconfirm go zip
