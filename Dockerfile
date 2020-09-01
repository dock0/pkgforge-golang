FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-a0e4545
RUN pacman -S --needed --noconfirm go zip
