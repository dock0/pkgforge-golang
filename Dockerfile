FROM ghcr.io/dock0/pkgforge:20220609-b70feb9
RUN pacman -S --needed --noconfirm go zip
