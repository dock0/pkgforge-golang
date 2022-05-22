FROM ghcr.io/dock0/pkgforge:20220522-0921aa3
RUN pacman -S --needed --noconfirm go zip
