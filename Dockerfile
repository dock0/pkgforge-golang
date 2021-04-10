FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210410-2425473
RUN pacman -S --needed --noconfirm go zip
