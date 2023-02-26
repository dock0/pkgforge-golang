FROM ghcr.io/dock0/pkgforge:20230226-cf5c3ed
RUN pacman -S --needed --noconfirm go zip
