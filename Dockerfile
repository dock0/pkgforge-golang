FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-bb595e5
RUN pacman -S --needed --noconfirm go zip
