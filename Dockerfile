FROM ghcr.io/dock0/pkgforge:20231225-1df4191
RUN pacman -S --needed --noconfirm go zip
