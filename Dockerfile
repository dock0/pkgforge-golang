FROM ghcr.io/dock0/pkgforge:20230507-c29eb2e
RUN pacman -S --needed --noconfirm go zip
