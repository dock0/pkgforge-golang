FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-d42f8b4
RUN pacman -S --needed --noconfirm go zip
