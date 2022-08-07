FROM ghcr.io/dock0/pkgforge:20220807-f190dfa
RUN pacman -S --needed --noconfirm go zip
