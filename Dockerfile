FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200326-bd06c98
RUN pacman -S --needed --noconfirm go zip
