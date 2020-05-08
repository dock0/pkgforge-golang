FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-59978bb
RUN pacman -S --needed --noconfirm go zip
