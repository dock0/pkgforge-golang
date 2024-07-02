FROM ghcr.io/dock0/pkgforge:20240702-7a4b877
RUN pacman -S --needed --noconfirm go zip
