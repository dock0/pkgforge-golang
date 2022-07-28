FROM ghcr.io/dock0/pkgforge:20220728-3280e5e
RUN pacman -S --needed --noconfirm go zip
