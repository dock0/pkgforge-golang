FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-0c7f1b9
RUN pacman -S --needed --noconfirm go zip
