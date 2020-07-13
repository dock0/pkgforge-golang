FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200713-23807a0
RUN pacman -S --needed --noconfirm go zip
