FROM ghcr.io/dock0/pkgforge:20240530-bb46771
RUN pacman -S --needed --noconfirm go zip
