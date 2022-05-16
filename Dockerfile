FROM ghcr.io/dock0/pkgforge:20220516-4a07474
RUN pacman -S --needed --noconfirm go zip
