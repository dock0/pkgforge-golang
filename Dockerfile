FROM ghcr.io/dock0/pkgforge:20220721-e79ff0d
RUN pacman -S --needed --noconfirm go zip
