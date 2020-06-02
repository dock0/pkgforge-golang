FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200602-f36896a
RUN pacman -S --needed --noconfirm go zip
