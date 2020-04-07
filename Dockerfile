FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200407-36c0213
RUN pacman -S --needed --noconfirm go zip
