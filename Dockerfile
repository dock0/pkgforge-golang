FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200910-bf475b4
RUN pacman -S --needed --noconfirm go zip
