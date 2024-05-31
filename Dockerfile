FROM ghcr.io/dock0/pkgforge:20240530-149f102
RUN pacman -S --needed --noconfirm go zip
