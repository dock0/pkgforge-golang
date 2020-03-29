FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-417866a
RUN pacman -S --needed --noconfirm go zip
