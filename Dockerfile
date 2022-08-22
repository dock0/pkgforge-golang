FROM ghcr.io/dock0/pkgforge:20220822-d6780e9
RUN pacman -S --needed --noconfirm go zip
