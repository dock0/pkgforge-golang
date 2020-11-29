FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201129-36a357b
RUN pacman -S --needed --noconfirm go zip
