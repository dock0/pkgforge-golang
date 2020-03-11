FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200311-6ad92b5
RUN pacman -S --needed --noconfirm go zip
