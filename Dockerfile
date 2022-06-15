FROM ghcr.io/dock0/pkgforge:20220615-877aa2b
RUN pacman -S --needed --noconfirm go zip
