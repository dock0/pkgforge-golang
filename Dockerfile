FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200418-f03073f
RUN pacman -S --needed --noconfirm go zip
