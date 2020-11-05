FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201105-67dfaa7
RUN pacman -S --needed --noconfirm go zip
