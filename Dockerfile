FROM ghcr.io/dock0/pkgforge:20230618-8b487a7
RUN pacman -S --needed --noconfirm go zip
