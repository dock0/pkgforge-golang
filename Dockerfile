FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-e516aa9
RUN pacman -S --needed --noconfirm go zip
