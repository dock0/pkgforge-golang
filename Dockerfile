FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200529-0edeb78
RUN pacman -S --needed --noconfirm go zip
