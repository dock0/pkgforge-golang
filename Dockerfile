FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200314-e058317
RUN pacman -S --needed --noconfirm go zip
