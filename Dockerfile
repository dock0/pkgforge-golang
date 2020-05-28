FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200528-bc59fb7
RUN pacman -S --needed --noconfirm go zip
