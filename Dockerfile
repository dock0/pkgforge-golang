FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200616-656096d
RUN pacman -S --needed --noconfirm go zip
