FROM ghcr.io/dock0/pkgforge:20231128-5a59665
RUN pacman -S --needed --noconfirm go zip
