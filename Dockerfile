FROM ghcr.io/dock0/pkgforge:20230311-9de858d
RUN pacman -S --needed --noconfirm go zip
