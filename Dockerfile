FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200916-2ffecb8
RUN pacman -S --needed --noconfirm go zip
