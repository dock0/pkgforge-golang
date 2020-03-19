FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200319-def65be
RUN pacman -S --needed --noconfirm go zip
