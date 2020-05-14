FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200514-47a5bca
RUN pacman -S --needed --noconfirm go zip
