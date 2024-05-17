FROM ghcr.io/dock0/pkgforge:20240517-665cb70
RUN pacman -S --needed --noconfirm go zip
