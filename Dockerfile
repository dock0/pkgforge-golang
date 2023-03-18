FROM ghcr.io/dock0/pkgforge:20230318-c10a215
RUN pacman -S --needed --noconfirm go zip
