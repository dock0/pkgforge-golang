FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200925-9be13f4
RUN pacman -S --needed --noconfirm go zip
