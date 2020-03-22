FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200322-43ef094
RUN pacman -S --needed --noconfirm go zip
