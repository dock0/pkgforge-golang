FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200307-aef959e
RUN pacman -S --needed --noconfirm go zip
