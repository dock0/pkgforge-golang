FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200512-8642cd5
RUN pacman -S --needed --noconfirm go zip
