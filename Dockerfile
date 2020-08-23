FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200823-671f3be
RUN pacman -S --needed --noconfirm go zip
