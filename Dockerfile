FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200731-601b1e2
RUN pacman -S --needed --noconfirm go zip
