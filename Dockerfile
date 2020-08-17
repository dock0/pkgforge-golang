FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-80107c4
RUN pacman -S --needed --noconfirm go zip
