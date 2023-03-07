FROM ghcr.io/dock0/pkgforge:20230307-4f9d58d
RUN pacman -S --needed --noconfirm go zip
