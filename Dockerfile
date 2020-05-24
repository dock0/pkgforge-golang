FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200524-9466d2f
RUN pacman -S --needed --noconfirm go zip
