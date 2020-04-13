FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-b8f4436
RUN pacman -S --needed --noconfirm go zip
