FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200416-6ac2520
RUN pacman -S --needed --noconfirm go zip
