FROM ghcr.io/dock0/pkgforge:20240530-7889b98
RUN pacman -S --needed --noconfirm go zip
