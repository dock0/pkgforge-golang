FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20210124-709d543
RUN pacman -S --needed --noconfirm go zip
