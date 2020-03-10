FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-26a15d1
RUN pacman -S --needed --noconfirm go zip
