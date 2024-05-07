FROM ghcr.io/dock0/pkgforge:20240507-ca28561
RUN pacman -S --needed --noconfirm go zip
