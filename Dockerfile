FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-bcfa2f3
RUN pacman -S --needed --noconfirm go zip
