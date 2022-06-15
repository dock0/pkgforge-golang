FROM ghcr.io/dock0/pkgforge:20220615-542d622
RUN pacman -S --needed --noconfirm go zip
