FROM ghcr.io/dock0/pkgforge:20220520-7fb56e3
RUN pacman -S --needed --noconfirm go zip
