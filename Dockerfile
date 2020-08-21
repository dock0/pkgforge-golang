FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200821-ce584e8
RUN pacman -S --needed --noconfirm go zip
