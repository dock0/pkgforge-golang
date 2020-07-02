FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200702-98064a6
RUN pacman -S --needed --noconfirm go zip
