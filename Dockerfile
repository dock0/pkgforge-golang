FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200709-7eb91b2
RUN pacman -S --needed --noconfirm go zip
