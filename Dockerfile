FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-812a7ab
RUN pacman -S --needed --noconfirm go zip
