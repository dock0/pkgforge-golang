FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-69ecaa1
RUN pacman -S --needed --noconfirm go zip
