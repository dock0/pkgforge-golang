FROM ghcr.io/dock0/pkgforge:20230214-d788f94
RUN pacman -S --needed --noconfirm go zip
