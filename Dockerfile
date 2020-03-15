FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200315-6b4e917
RUN pacman -S --needed --noconfirm go zip
