FROM ghcr.io/dock0/pkgforge:20220604-2a5a742
RUN pacman -S --needed --noconfirm go zip
