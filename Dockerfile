FROM ghcr.io/dock0/pkgforge:20230731-c017d58
RUN pacman -S --needed --noconfirm go zip
