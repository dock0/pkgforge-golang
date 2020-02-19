FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200219-487e629
RUN pacman -S --needed --noconfirm go zip
