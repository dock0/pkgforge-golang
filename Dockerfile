FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200924-6e6efc8
RUN pacman -S --needed --noconfirm go zip
