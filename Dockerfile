FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200611-94f6c36
RUN pacman -S --needed --noconfirm go zip
