FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-28b22c0
RUN pacman -S --needed --noconfirm go zip
