FROM ghcr.io/dock0/pkgforge:20230123-a9cfedc
RUN pacman -S --needed --noconfirm go zip
