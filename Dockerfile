FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-5c247cd
RUN pacman -S --needed --noconfirm go zip
