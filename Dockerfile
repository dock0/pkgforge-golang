FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-ff2391e
RUN pacman -S --needed --noconfirm go zip
