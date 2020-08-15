FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-47a154f
RUN pacman -S --needed --noconfirm go zip
