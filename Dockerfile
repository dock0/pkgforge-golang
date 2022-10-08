FROM ghcr.io/dock0/pkgforge:20221008-c60404f
RUN pacman -S --needed --noconfirm go zip
