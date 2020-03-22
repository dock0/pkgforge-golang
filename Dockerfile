FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-650b0f8
RUN pacman -S --needed --noconfirm go zip
