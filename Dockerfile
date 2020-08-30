FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200830-7f1afb7
RUN pacman -S --needed --noconfirm go zip
