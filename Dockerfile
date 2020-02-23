FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200223-a9acf8c
RUN pacman -S --needed --noconfirm go zip
