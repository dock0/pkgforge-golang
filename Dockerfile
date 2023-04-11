FROM ghcr.io/dock0/pkgforge:20230411-2edcf8e
RUN pacman -S --needed --noconfirm go zip
