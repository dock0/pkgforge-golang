FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200812-5b0fb5a
RUN pacman -S --needed --noconfirm go zip
