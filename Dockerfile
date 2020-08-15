FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-4b9c44c
RUN pacman -S --needed --noconfirm go zip
