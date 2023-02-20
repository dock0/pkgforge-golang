FROM ghcr.io/dock0/pkgforge:20230220-8defe19
RUN pacman -S --needed --noconfirm go zip
