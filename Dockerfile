FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200927-6b56c5f
RUN pacman -S --needed --noconfirm go zip
