FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-b8ab621
RUN pacman -S --needed --noconfirm go zip
