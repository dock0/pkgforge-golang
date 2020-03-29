FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-5334b0b
RUN pacman -S --needed --noconfirm go zip
