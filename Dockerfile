FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-0bc51a5
RUN pacman -S --needed --noconfirm go zip
