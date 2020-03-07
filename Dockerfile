FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-bf0c229
RUN pacman -S --needed --noconfirm go zip
