FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200521-ee0473f
RUN pacman -S --needed --noconfirm go zip
