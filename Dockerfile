FROM ghcr.io/dock0/pkgforge:20230818-7fc1236
RUN pacman -S --needed --noconfirm go zip
