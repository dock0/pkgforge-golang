FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-7d37a2f
RUN pacman -S --needed --noconfirm go zip
