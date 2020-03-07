FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-335393a
RUN pacman -S --needed --noconfirm go zip
