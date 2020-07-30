FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-67eed63
RUN pacman -S --needed --noconfirm go zip
