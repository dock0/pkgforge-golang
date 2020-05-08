FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-1be9864
RUN pacman -S --needed --noconfirm go zip
