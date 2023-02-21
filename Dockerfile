FROM ghcr.io/dock0/pkgforge:20230221-3457c17
RUN pacman -S --needed --noconfirm go zip
