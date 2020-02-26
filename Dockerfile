FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200226-e1e0065
RUN pacman -S --needed --noconfirm go zip
