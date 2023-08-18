FROM ghcr.io/dock0/pkgforge:20230818-9647d43
RUN pacman -S --needed --noconfirm go zip
