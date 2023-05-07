FROM ghcr.io/dock0/pkgforge:20230507-d9dce4e
RUN pacman -S --needed --noconfirm go zip
