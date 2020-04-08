FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200408-aa3ca2f
RUN pacman -S --needed --noconfirm go zip
