FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-8c6e0ac
RUN pacman -S --needed --noconfirm go zip
