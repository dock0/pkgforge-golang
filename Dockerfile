FROM ghcr.io/dock0/pkgforge:20230407-6801a88
RUN pacman -S --needed --noconfirm go zip
