FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200406-e9f8a41
RUN pacman -S --needed --noconfirm go zip
