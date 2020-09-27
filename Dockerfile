FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-16b7880
RUN pacman -S --needed --noconfirm go zip
