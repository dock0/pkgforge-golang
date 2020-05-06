FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-50c0faf
RUN pacman -S --needed --noconfirm go zip
