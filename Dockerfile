FROM ghcr.io/dock0/pkgforge:20230903-dc3614d
RUN pacman -S --needed --noconfirm go zip
