FROM ghcr.io/dock0/pkgforge:20231022-c52e099
RUN pacman -S --needed --noconfirm go zip
