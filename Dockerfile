FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-e089506
RUN pacman -S --needed --noconfirm go zip
