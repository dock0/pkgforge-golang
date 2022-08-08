FROM ghcr.io/dock0/pkgforge:20220808-4dd52db
RUN pacman -S --needed --noconfirm go zip
