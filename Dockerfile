FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200513-c7a5a48
RUN pacman -S --needed --noconfirm go zip
