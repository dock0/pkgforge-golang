FROM ghcr.io/dock0/pkgforge:20220808-77a4ac5
RUN pacman -S --needed --noconfirm go zip
