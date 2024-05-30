FROM ghcr.io/dock0/pkgforge:20240530-53ac0e2
RUN pacman -S --needed --noconfirm go zip
