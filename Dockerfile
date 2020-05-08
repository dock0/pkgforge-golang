FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200508-81985c5
RUN pacman -S --needed --noconfirm go zip
