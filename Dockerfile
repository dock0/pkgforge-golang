FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200506-c9b4349
RUN pacman -S --needed --noconfirm go zip
