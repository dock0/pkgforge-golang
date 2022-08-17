FROM ghcr.io/dock0/pkgforge:20220817-7202936
RUN pacman -S --needed --noconfirm go zip
