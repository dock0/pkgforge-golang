FROM ghcr.io/dock0/pkgforge:20230420-6442af2
RUN pacman -S --needed --noconfirm go zip
