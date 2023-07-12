FROM ghcr.io/dock0/pkgforge:20230712-c910d48
RUN pacman -S --needed --noconfirm go zip
