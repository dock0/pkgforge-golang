FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-f7a7611
RUN pacman -S --needed --noconfirm go zip
