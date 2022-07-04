FROM ghcr.io/dock0/pkgforge:20220704-a2f41bf
RUN pacman -S --needed --noconfirm go zip
