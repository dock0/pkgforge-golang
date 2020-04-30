FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200430-827d263
RUN pacman -S --needed --noconfirm go zip
