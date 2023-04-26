FROM ghcr.io/dock0/pkgforge:20230426-b909d63
RUN pacman -S --needed --noconfirm go zip
