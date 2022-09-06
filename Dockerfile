FROM ghcr.io/dock0/pkgforge:20220906-9cbde63
RUN pacman -S --needed --noconfirm go zip
