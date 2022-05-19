FROM ghcr.io/dock0/pkgforge:20220519-4e28dfa
RUN pacman -S --needed --noconfirm go zip
