FROM ghcr.io/dock0/pkgforge:20220522-5a3051d
RUN pacman -S --needed --noconfirm go zip
