FROM ghcr.io/dock0/pkgforge:20230731-5e7e190
RUN pacman -S --needed --noconfirm go zip
