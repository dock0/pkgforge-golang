FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-d29bee5
RUN pacman -S --needed --noconfirm go zip
