FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200624-9efaeab
RUN pacman -S --needed --noconfirm go zip
