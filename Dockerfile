FROM ghcr.io/dock0/pkgforge:20221225-552bf99
RUN pacman -S --needed --noconfirm go zip
