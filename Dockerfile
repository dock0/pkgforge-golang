FROM ghcr.io/dock0/pkgforge:20220502-7f15eab
RUN pacman -S --needed --noconfirm go zip
