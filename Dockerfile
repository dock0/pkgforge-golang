FROM ghcr.io/dock0/pkgforge:20230101-6f8f775
RUN pacman -S --needed --noconfirm go zip
