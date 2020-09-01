FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-468b7a2
RUN pacman -S --needed --noconfirm go zip
