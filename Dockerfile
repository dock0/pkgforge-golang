FROM ghcr.io/dock0/pkgforge:20220724-73aab38
RUN pacman -S --needed --noconfirm go zip
