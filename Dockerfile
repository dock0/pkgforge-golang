FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200404-5ed7538
RUN pacman -S --needed --noconfirm go zip
