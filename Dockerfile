FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-2739ee1
RUN pacman -S --needed --noconfirm go zip
