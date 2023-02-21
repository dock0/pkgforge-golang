FROM ghcr.io/dock0/pkgforge:20230221-a837d2a
RUN pacman -S --needed --noconfirm go zip
