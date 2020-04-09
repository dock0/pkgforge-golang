FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-6f25e0e
RUN pacman -S --needed --noconfirm go zip
