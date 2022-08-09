FROM ghcr.io/dock0/pkgforge:20220809-6beddf3
RUN pacman -S --needed --noconfirm go zip
