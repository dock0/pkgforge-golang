FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-e8d8042
RUN pacman -S --needed --noconfirm go zip
