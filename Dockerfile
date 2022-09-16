FROM ghcr.io/dock0/pkgforge:20220916-39849da
RUN pacman -S --needed --noconfirm go zip
