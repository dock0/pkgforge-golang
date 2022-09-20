FROM ghcr.io/dock0/pkgforge:20220920-ad174fd
RUN pacman -S --needed --noconfirm go zip
