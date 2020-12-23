FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-0270825
RUN pacman -S --needed --noconfirm go zip
