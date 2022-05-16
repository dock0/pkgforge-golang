FROM ghcr.io/dock0/pkgforge:20220516-4f2b5ac
RUN pacman -S --needed --noconfirm go zip
