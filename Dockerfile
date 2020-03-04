FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-bda0b30
RUN pacman -S --needed --noconfirm go zip
