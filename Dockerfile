FROM ghcr.io/dock0/pkgforge:20230413-dd7a73e
RUN pacman -S --needed --noconfirm go zip
