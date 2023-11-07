FROM ghcr.io/dock0/pkgforge:20231107-7f20a42
RUN pacman -S --needed --noconfirm go zip
