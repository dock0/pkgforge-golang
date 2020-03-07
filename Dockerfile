FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-e3e2e16
RUN pacman -S --needed --noconfirm go zip
