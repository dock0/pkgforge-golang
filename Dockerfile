FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-c7c56bb
RUN pacman -S --needed --noconfirm go zip
