FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201103-5074e16
RUN pacman -S --needed --noconfirm go zip
