FROM ghcr.io/dock0/pkgforge:20220823-4cade06
RUN pacman -S --needed --noconfirm go zip
