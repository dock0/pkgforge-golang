FROM ghcr.io/dock0/pkgforge:20230704-c8c3940
RUN pacman -S --needed --noconfirm go zip
