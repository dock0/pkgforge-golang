FROM ghcr.io/dock0/pkgforge:20230322-d784c2e
RUN pacman -S --needed --noconfirm go zip
