FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-ace9f52
RUN pacman -S --needed --noconfirm go zip
