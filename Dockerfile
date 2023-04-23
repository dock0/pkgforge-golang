FROM ghcr.io/dock0/pkgforge:20230423-34bd23e
RUN pacman -S --needed --noconfirm go zip
