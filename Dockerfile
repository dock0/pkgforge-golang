FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200730-b01b29a
RUN pacman -S --needed --noconfirm go zip
