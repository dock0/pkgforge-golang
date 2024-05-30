FROM ghcr.io/dock0/pkgforge:20240530-5d4ec2f
RUN pacman -S --needed --noconfirm go zip
