FROM ghcr.io/dock0/pkgforge:20230618-6d7eb3e
RUN pacman -S --needed --noconfirm go zip
