FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200817-2de92ef
RUN pacman -S --needed --noconfirm go zip
