FROM ghcr.io/dock0/pkgforge:20231225-7f0dcbd
RUN pacman -S --needed --noconfirm go zip
