FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-73bb57e
RUN pacman -S --needed --noconfirm go zip
