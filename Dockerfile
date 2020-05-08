FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-a274987
RUN pacman -S --needed --noconfirm go zip
