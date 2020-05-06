FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-0c91b08
RUN pacman -S --needed --noconfirm go zip
