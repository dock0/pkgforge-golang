FROM ghcr.io/dock0/pkgforge:20230217-d5fa37e
RUN pacman -S --needed --noconfirm go zip
