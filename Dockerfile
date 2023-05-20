FROM ghcr.io/dock0/pkgforge:20230520-60fe364
RUN pacman -S --needed --noconfirm go zip
