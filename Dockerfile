FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-866fa58
RUN pacman -S --needed --noconfirm go zip
