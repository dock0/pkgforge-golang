FROM ghcr.io/dock0/pkgforge:20230407-52708e2
RUN pacman -S --needed --noconfirm go zip
