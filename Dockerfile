FROM ghcr.io/dock0/pkgforge:20230313-70c4661
RUN pacman -S --needed --noconfirm go zip
