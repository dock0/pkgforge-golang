FROM ghcr.io/dock0/pkgforge:20260118-ca6758c
RUN pacman -S --needed --noconfirm go zip
