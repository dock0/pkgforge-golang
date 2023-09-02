FROM ghcr.io/dock0/pkgforge:20230902-252f47e
RUN pacman -S --needed --noconfirm go zip
