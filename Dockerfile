FROM ghcr.io/dock0/pkgforge:20230712-0da3667
RUN pacman -S --needed --noconfirm go zip
