FROM ghcr.io/dock0/pkgforge:20220820-9e5fb39
RUN pacman -S --needed --noconfirm go zip
