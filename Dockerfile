FROM ghcr.io/dock0/pkgforge:20231107-5792c63
RUN pacman -S --needed --noconfirm go zip
