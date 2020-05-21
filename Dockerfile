FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-2ebb8ed
RUN pacman -S --needed --noconfirm go zip
