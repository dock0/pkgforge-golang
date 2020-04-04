FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-16ae4fe
RUN pacman -S --needed --noconfirm go zip
