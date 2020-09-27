FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-4e0060a
RUN pacman -S --needed --noconfirm go zip
