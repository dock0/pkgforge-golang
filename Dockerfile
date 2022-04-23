FROM ghcr.io/dock0/pkgforge:20220423-5ff92b4
RUN pacman -S --needed --noconfirm go zip
