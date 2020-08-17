FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-561fb35
RUN pacman -S --needed --noconfirm go zip
