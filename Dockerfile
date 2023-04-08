FROM ghcr.io/dock0/pkgforge:20230407-110849c
RUN pacman -S --needed --noconfirm go zip
