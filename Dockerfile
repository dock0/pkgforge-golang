FROM ghcr.io/dock0/pkgforge:20220902-6b41bbb
RUN pacman -S --needed --noconfirm go zip
