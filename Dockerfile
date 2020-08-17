FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-3485931
RUN pacman -S --needed --noconfirm go zip
