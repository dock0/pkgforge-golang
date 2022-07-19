FROM ghcr.io/dock0/pkgforge:20220719-d316eaa
RUN pacman -S --needed --noconfirm go zip
