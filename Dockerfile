FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200323-1fb4f19
RUN pacman -S --needed --noconfirm go zip
