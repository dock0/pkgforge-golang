FROM ghcr.io/dock0/pkgforge:20231217-521d950
RUN pacman -S --needed --noconfirm go zip
