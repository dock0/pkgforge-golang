FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210128-58f1a3f
RUN pacman -S --needed --noconfirm go zip
