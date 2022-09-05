FROM ghcr.io/dock0/pkgforge:20220905-d7d58d8
RUN pacman -S --needed --noconfirm go zip
