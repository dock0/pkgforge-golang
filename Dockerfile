FROM ghcr.io/dock0/pkgforge:20220921-16de474
RUN pacman -S --needed --noconfirm go zip
