FROM ghcr.io/dock0/pkgforge:20220615-df51f21
RUN pacman -S --needed --noconfirm go zip
