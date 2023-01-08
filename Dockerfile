FROM ghcr.io/dock0/pkgforge:20230108-6c43bbf
RUN pacman -S --needed --noconfirm go zip
