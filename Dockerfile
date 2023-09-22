FROM ghcr.io/dock0/pkgforge:20230922-8bd135c
RUN pacman -S --needed --noconfirm go zip
