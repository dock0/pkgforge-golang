FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200921-d44914e
RUN pacman -S --needed --noconfirm go zip
