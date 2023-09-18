FROM ghcr.io/dock0/pkgforge:20230918-83d4e41
RUN pacman -S --needed --noconfirm go zip
