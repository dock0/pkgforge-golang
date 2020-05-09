FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200509-c3a30e4
RUN pacman -S --needed --noconfirm go zip
