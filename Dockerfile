FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201224-0dfd613
RUN pacman -S --needed --noconfirm go zip
