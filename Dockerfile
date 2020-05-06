FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-8502bd8
RUN pacman -S --needed --noconfirm go zip
