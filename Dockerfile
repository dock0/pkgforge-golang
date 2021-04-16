FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210416-a6130ca
RUN pacman -S --needed --noconfirm go zip
