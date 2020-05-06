FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-4488edd
RUN pacman -S --needed --noconfirm go zip
