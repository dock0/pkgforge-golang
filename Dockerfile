FROM ghcr.io/dock0/pkgforge:20230120-dca6181
RUN pacman -S --needed --noconfirm go zip
