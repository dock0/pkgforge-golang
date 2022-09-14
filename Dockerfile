FROM ghcr.io/dock0/pkgforge:20220914-415914e
RUN pacman -S --needed --noconfirm go zip
