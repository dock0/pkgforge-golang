FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200216-e80f685
RUN pacman -S --needed --noconfirm go zip
