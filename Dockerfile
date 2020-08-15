FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-761f47c
RUN pacman -S --needed --noconfirm go zip
