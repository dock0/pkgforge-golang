FROM ghcr.io/dock0/pkgforge:20220610-0b4041b
RUN pacman -S --needed --noconfirm go zip
