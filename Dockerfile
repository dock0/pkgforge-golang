FROM ghcr.io/dock0/pkgforge:20241227-bcacf63
RUN pacman -S --needed --noconfirm go zip
