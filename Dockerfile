FROM ghcr.io/dock0/pkgforge:20220916-9cbef6f
RUN pacman -S --needed --noconfirm go zip
