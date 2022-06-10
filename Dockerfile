FROM ghcr.io/dock0/pkgforge:20220610-c74ac49
RUN pacman -S --needed --noconfirm go zip
