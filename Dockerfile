FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-df666f3
RUN pacman -S --needed --noconfirm go zip
