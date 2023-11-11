FROM ghcr.io/dock0/pkgforge:20231111-8583aec
RUN pacman -S --needed --noconfirm go zip
