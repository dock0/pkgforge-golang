FROM ghcr.io/dock0/pkgforge:20220516-a747dfa
RUN pacman -S --needed --noconfirm go zip
