FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200820-5d16a63
RUN pacman -S --needed --noconfirm go zip
