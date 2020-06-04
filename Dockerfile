FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-e820422
RUN pacman -S --needed --noconfirm go zip
