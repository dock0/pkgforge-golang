FROM ghcr.io/dock0/pkgforge:20220421-7f3692b
RUN pacman -S --needed --noconfirm go zip
