FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200809-ff6c487
RUN pacman -S --needed --noconfirm go zip
