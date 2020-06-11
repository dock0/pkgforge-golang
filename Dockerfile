FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-9a4cb13
RUN pacman -S --needed --noconfirm go zip
