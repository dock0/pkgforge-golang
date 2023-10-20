FROM ghcr.io/dock0/pkgforge:20231020-e928862
RUN pacman -S --needed --noconfirm go zip
