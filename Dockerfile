FROM ghcr.io/dock0/pkgforge:20230506-a88a66d
RUN pacman -S --needed --noconfirm go zip
