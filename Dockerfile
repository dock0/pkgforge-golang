FROM ghcr.io/dock0/pkgforge:20220530-f124361
RUN pacman -S --needed --noconfirm go zip
