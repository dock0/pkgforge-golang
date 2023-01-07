FROM ghcr.io/dock0/pkgforge:20230107-2a42e96
RUN pacman -S --needed --noconfirm go zip
