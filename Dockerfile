FROM ghcr.io/dock0/pkgforge:20231022-fe4ea39
RUN pacman -S --needed --noconfirm go zip
