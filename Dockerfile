FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-30e5bf1
RUN pacman -S --needed --noconfirm go zip
