FROM ghcr.io/dock0/pkgforge:20230123-f9909d5
RUN pacman -S --needed --noconfirm go zip
