FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-03aceef
RUN pacman -S --needed --noconfirm go zip
