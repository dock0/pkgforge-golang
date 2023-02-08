FROM ghcr.io/dock0/pkgforge:20230208-521d521
RUN pacman -S --needed --noconfirm go zip
