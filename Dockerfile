FROM ghcr.io/dock0/pkgforge:20230813-a19953b
RUN pacman -S --needed --noconfirm go zip
