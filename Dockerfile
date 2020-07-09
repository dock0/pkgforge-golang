FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-865587a
RUN pacman -S --needed --noconfirm go zip
