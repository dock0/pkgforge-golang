FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200815-219a76e
RUN pacman -S --needed --noconfirm go zip
