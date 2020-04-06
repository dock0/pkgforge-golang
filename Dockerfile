FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-f52a909
RUN pacman -S --needed --noconfirm go zip
