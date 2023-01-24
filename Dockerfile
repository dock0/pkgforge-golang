FROM ghcr.io/dock0/pkgforge:20230123-18c315f
RUN pacman -S --needed --noconfirm go zip
