FROM ghcr.io/dock0/pkgforge:20230206-b988ba4
RUN pacman -S --needed --noconfirm go zip
