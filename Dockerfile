FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-33a74d2
RUN pacman -S --needed --noconfirm go zip
