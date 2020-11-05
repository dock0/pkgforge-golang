FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-14cca49
RUN pacman -S --needed --noconfirm go zip
