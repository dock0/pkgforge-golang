FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200317-e8fa254
RUN pacman -S --needed --noconfirm go zip
