FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200601-f3684bd
RUN pacman -S --needed --noconfirm go zip
