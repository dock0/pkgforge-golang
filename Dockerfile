FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200905-8222e43
RUN pacman -S --needed --noconfirm go zip
