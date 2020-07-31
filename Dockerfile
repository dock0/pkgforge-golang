FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-df5b36b
RUN pacman -S --needed --noconfirm go zip
