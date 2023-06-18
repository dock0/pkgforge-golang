FROM ghcr.io/dock0/pkgforge:20230618-066bb84
RUN pacman -S --needed --noconfirm go zip
