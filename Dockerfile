FROM ghcr.io/dock0/pkgforge:20220703-4945116
RUN pacman -S --needed --noconfirm go zip
