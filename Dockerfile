FROM docker.pkg.github.com/dock0/pkgforge/pkgforge:20200329-6b2fd34
RUN pacman -S --needed --noconfirm go zip
