FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-6c4b946
RUN pacman -S --needed --noconfirm go zip
