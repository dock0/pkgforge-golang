FROM ghcr.io/dock0/pkgforge:20260319-7e89827
RUN pacman -S --needed --noconfirm go zip
