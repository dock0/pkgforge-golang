FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-322d339
RUN pacman -S --needed --noconfirm go zip
