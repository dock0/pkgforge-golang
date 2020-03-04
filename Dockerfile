FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-52f8ff8
RUN pacman -S --needed --noconfirm go zip
