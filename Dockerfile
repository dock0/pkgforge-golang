FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200417-ecd8ae3
RUN pacman -S --needed --noconfirm go zip
