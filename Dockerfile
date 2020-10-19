FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201019-e42786a
RUN pacman -S --needed --noconfirm go zip
