FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-45a84e4
RUN pacman -S --needed --noconfirm go zip
