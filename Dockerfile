FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200707-6c28453
RUN pacman -S --needed --noconfirm go zip
