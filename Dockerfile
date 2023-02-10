FROM ghcr.io/dock0/pkgforge:20230210-47dce0b
RUN pacman -S --needed --noconfirm go zip
