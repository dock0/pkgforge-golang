FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200705-da92b63
RUN pacman -S --needed --noconfirm go zip
