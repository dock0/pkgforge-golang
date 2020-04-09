FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200409-5c6624b
RUN pacman -S --needed --noconfirm go zip
