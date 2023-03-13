FROM ghcr.io/dock0/pkgforge:20230313-387ce05
RUN pacman -S --needed --noconfirm go zip
