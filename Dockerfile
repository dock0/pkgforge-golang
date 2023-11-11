FROM ghcr.io/dock0/pkgforge:20231111-13203a5
RUN pacman -S --needed --noconfirm go zip
