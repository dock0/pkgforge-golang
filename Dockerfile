FROM ghcr.io/dock0/pkgforge:20220615-027f3e6
RUN pacman -S --needed --noconfirm go zip
