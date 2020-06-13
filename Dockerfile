FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200613-53d22ac
RUN pacman -S --needed --noconfirm go zip
