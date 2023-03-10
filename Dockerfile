FROM ghcr.io/dock0/pkgforge:20230310-7f89d70
RUN pacman -S --needed --noconfirm go zip
