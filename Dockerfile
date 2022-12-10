FROM ghcr.io/dock0/pkgforge:20221210-ba9c175
RUN pacman -S --needed --noconfirm go zip
