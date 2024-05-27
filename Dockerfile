FROM ghcr.io/dock0/pkgforge:20240527-f034462
RUN pacman -S --needed --noconfirm go zip
