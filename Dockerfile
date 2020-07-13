FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-c45a53b
RUN pacman -S --needed --noconfirm go zip
