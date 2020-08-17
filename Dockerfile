FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-620579d
RUN pacman -S --needed --noconfirm go zip
