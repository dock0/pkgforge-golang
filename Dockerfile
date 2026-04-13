FROM ghcr.io/dock0/pkgforge:20260413-d6d5797
RUN pacman -S --needed --noconfirm go zip
