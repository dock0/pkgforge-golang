FROM ghcr.io/dock0/pkgforge:20230206-006a95e
RUN pacman -S --needed --noconfirm go zip
