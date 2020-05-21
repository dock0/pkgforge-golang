FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-d2f97d6
RUN pacman -S --needed --noconfirm go zip
