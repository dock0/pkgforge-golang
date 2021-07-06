FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210706-e666365
RUN pacman -S --needed --noconfirm go zip
