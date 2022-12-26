FROM ghcr.io/dock0/pkgforge:20221225-58ec03e
RUN pacman -S --needed --noconfirm go zip
