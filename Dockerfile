FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200304-04959fe
RUN pacman -S --needed --noconfirm go zip
