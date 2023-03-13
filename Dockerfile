FROM ghcr.io/dock0/pkgforge:20230313-f0f612a
RUN pacman -S --needed --noconfirm go zip
