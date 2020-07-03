FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200703-313b65a
RUN pacman -S --needed --noconfirm go zip
