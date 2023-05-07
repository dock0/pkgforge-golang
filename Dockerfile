FROM ghcr.io/dock0/pkgforge:20230507-c44e53a
RUN pacman -S --needed --noconfirm go zip
