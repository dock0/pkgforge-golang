FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200604-9ddf97b
RUN pacman -S --needed --noconfirm go zip
