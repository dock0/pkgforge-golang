FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-73c2908
RUN pacman -S --needed --noconfirm go zip
