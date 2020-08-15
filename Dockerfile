FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-263caaa
RUN pacman -S --needed --noconfirm go zip
