FROM ghcr.io/dock0/pkgforge:20220906-3efc1fe
RUN pacman -S --needed --noconfirm go zip
