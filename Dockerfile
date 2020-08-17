FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-1ded157
RUN pacman -S --needed --noconfirm go zip
