FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200428-5e0b8e3
RUN pacman -S --needed --noconfirm go zip
