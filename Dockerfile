FROM ghcr.io/dock0/pkgforge:20220719-eaa393b
RUN pacman -S --needed --noconfirm go zip
