FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200805-07c513a
RUN pacman -S --needed --noconfirm go zip
