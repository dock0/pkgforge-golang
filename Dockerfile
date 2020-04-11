FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200411-8d66b66
RUN pacman -S --needed --noconfirm go zip
