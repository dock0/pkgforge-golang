FROM ghcr.io/dock0/pkgforge:20220603-47f34db
RUN pacman -S --needed --noconfirm go zip
