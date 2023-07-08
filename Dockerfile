FROM ghcr.io/dock0/pkgforge:20230708-6960aaa
RUN pacman -S --needed --noconfirm go zip
