FROM ghcr.io/dock0/pkgforge:20230301-f6e994e
RUN pacman -S --needed --noconfirm go zip
