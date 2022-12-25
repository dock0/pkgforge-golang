FROM ghcr.io/dock0/pkgforge:20221225-2e00967
RUN pacman -S --needed --noconfirm go zip
