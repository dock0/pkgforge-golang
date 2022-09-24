FROM ghcr.io/dock0/pkgforge:20220924-5e9ccef
RUN pacman -S --needed --noconfirm go zip
