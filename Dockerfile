FROM ghcr.io/dock0/pkgforge:20230220-5704816
RUN pacman -S --needed --noconfirm go zip
