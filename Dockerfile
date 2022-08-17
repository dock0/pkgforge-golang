FROM ghcr.io/dock0/pkgforge:20220817-a1593cd
RUN pacman -S --needed --noconfirm go zip
