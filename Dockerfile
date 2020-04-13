FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-976814c
RUN pacman -S --needed --noconfirm go zip
