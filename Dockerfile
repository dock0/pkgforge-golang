FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20201223-7eb14bd
RUN pacman -S --needed --noconfirm go zip
