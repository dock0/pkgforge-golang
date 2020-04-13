FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-b6557e4
RUN pacman -S --needed --noconfirm go zip
