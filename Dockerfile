FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-b7b40ea
RUN pacman -S --needed --noconfirm go zip
