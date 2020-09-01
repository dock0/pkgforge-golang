FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200901-0a7145a
RUN pacman -S --needed --noconfirm go zip
