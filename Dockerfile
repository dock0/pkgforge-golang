FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-a36e3a7
RUN pacman -S --needed --noconfirm go zip
