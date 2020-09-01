FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-26b7467
RUN pacman -S --needed --noconfirm go zip
