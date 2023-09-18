FROM ghcr.io/dock0/pkgforge:20230918-4fc1012
RUN pacman -S --needed --noconfirm go zip
