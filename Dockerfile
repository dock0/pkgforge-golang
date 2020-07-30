FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-ac96c66
RUN pacman -S --needed --noconfirm go zip
