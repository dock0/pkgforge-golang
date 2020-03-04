FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-d03b204
RUN pacman -S --needed --noconfirm go zip
