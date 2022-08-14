FROM ghcr.io/dock0/pkgforge:20220814-c248684
RUN pacman -S --needed --noconfirm go zip
