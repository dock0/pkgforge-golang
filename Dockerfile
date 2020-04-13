FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200413-2a890c5
RUN pacman -S --needed --noconfirm go zip
