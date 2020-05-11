FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200511-b901c15
RUN pacman -S --needed --noconfirm go zip
