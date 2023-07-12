FROM ghcr.io/dock0/pkgforge:20230712-5bfd42f
RUN pacman -S --needed --noconfirm go zip
