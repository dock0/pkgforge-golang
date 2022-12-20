FROM ghcr.io/dock0/pkgforge:20221220-9876b96
RUN pacman -S --needed --noconfirm go zip
