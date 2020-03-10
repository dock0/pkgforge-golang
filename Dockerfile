FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200310-13703e0
RUN pacman -S --needed --noconfirm go zip
