FROM ghcr.io/dock0/pkgforge:20230708-8ea2b46
RUN pacman -S --needed --noconfirm go zip
