FROM ghcr.io/dock0/pkgforge:20220916-53c4634
RUN pacman -S --needed --noconfirm go zip
