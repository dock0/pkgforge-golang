FROM ghcr.io/dock0/pkgforge:20220530-467d446
RUN pacman -S --needed --noconfirm go zip
