FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-9f18c15
RUN pacman -S --needed --noconfirm go zip
