FROM ghcr.io/dock0/pkgforge:20220809-d888e54
RUN pacman -S --needed --noconfirm go zip
