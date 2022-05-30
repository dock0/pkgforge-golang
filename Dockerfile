FROM ghcr.io/dock0/pkgforge:20220530-874be24
RUN pacman -S --needed --noconfirm go zip
