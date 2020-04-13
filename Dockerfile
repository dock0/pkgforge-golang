FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-cfc1e02
RUN pacman -S --needed --noconfirm go zip
