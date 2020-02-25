FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200225-d2f99dd
RUN pacman -S --needed --noconfirm go zip
