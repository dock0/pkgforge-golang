FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-54f0ac5
RUN pacman -S --needed --noconfirm go zip
