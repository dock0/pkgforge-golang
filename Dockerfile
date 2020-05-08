FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-6bb3de2
RUN pacman -S --needed --noconfirm go zip
