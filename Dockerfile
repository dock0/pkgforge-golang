FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-8d4d5b4
RUN pacman -S --needed --noconfirm go zip
