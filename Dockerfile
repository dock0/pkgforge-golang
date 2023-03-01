FROM ghcr.io/dock0/pkgforge:20230301-0e3b869
RUN pacman -S --needed --noconfirm go zip
