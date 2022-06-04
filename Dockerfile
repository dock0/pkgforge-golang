FROM ghcr.io/dock0/pkgforge:20220604-156da19
RUN pacman -S --needed --noconfirm go zip
