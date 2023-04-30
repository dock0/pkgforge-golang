FROM ghcr.io/dock0/pkgforge:20230430-0fcd590
RUN pacman -S --needed --noconfirm go zip
