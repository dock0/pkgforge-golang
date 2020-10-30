FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201030-d180d77
RUN pacman -S --needed --noconfirm go zip
