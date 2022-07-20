FROM ghcr.io/dock0/pkgforge:20220720-500becd
RUN pacman -S --needed --noconfirm go zip
