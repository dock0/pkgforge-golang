FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-294390a
RUN pacman -S --needed --noconfirm go zip
