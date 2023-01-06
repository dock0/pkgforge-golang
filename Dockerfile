FROM ghcr.io/dock0/pkgforge:20230105-3c252c8
RUN pacman -S --needed --noconfirm go zip
