FROM ghcr.io/dock0/pkgforge:20220827-62551e9
RUN pacman -S --needed --noconfirm go zip
