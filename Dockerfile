FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-bf8577b
RUN pacman -S --needed --noconfirm go zip
