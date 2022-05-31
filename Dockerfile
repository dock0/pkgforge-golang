FROM ghcr.io/dock0/pkgforge:20220531-b49d58c
RUN pacman -S --needed --noconfirm go zip
