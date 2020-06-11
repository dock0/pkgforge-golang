FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-5914245
RUN pacman -S --needed --noconfirm go zip
