FROM ghcr.io/dock0/pkgforge:20230527-58e769f
RUN pacman -S --needed --noconfirm go zip
