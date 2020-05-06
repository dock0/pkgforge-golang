FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-c6efa88
RUN pacman -S --needed --noconfirm go zip
