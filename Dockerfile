FROM ghcr.io/dock0/pkgforge:20230818-e42a6f2
RUN pacman -S --needed --noconfirm go zip
