FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-7271d03
RUN pacman -S --needed --noconfirm go zip
